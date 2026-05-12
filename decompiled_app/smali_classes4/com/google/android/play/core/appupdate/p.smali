.class public final Lcom/google/android/play/core/appupdate/p;
.super Lcom/google/android/play/core/appupdate/n;
.source "ProGuard"


# instance fields
.field public final w:Ljava/lang/String;

.field public final synthetic x:Lcom/google/android/play/core/appupdate/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/p;->x:Lcom/google/android/play/core/appupdate/q;

    .line 2
    .line 3
    new-instance v0, La9/o;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, La9/o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/play/core/appupdate/q;La9/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/p;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g0(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/appupdate/n;->g0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/n;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/play/core/install/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Lcom/google/android/play/core/install/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v2, "update.availability"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v2, "install.status"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v2, "client.version.staleness"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v10, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v2, "in.app.update.priority"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v2, "bytes.downloaded"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-string v2, "total.bytes.to.download"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    const-string v2, "additional.size.required"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/p;->x:Lcom/google/android/play/core/appupdate/q;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/q;->d:Lcom/google/android/play/core/appupdate/s;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/io/File;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/s;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "assetpacks"

    .line 112
    .line 113
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/s;->a(Ljava/io/File;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    const-string v2, "blocking.intent"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    check-cast v20, Landroid/app/PendingIntent;

    .line 129
    .line 130
    const-string v3, "nonblocking.intent"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v21, v4

    .line 137
    .line 138
    check-cast v21, Landroid/app/PendingIntent;

    .line 139
    .line 140
    const-string v4, "blocking.destructive.intent"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v22, v6

    .line 147
    .line 148
    check-cast v22, Landroid/app/PendingIntent;

    .line 149
    .line 150
    const-string v6, "nonblocking.destructive.intent"

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    check-cast v23, Landroid/app/PendingIntent;

    .line 157
    .line 158
    move/from16 v24, v7

    .line 159
    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v25, v8

    .line 166
    .line 167
    const-string v8, "update.precondition.failures:blocking.destructive.intent"

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move/from16 v26, v9

    .line 174
    .line 175
    new-instance v9, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/play/core/appupdate/p;->w:Ljava/lang/String;

    .line 246
    .line 247
    move/from16 v8, v24

    .line 248
    .line 249
    move-object/from16 v24, v7

    .line 250
    .line 251
    move v7, v8

    .line 252
    move/from16 v8, v25

    .line 253
    .line 254
    move/from16 v9, v26

    .line 255
    .line 256
    invoke-static/range {v6 .. v24}, Lcom/google/android/play/core/appupdate/a;->c(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)Lcom/google/android/play/core/appupdate/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void
.end method
