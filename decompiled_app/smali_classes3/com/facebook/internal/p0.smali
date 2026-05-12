.class public abstract Lcom/facebook/internal/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final u:La91/g;

.field public v:Landroidx/media3/exoplayer/analytics/a;

.field public w:Z

.field public x:Landroid/os/Messenger;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/p0;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/internal/p0;->y:I

    .line 25
    .line 26
    iput p3, p0, Lcom/facebook/internal/p0;->z:I

    .line 27
    .line 28
    iput-object p5, p0, Lcom/facebook/internal/p0;->A:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/facebook/internal/p0;->B:I

    .line 31
    .line 32
    iput-object p6, p0, Lcom/facebook/internal/p0;->C:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, La91/g;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, La91/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/internal/p0;->u:La91/g;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/p0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/p0;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/p0;->v:Landroidx/media3/exoplayer/analytics/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/a;->v:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    const-string v1, "this$0"

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$request"

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "request"

    .line 37
    .line 38
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v6, Lcom/facebook/login/GetTokenLoginMethodHandler;->w:Lcom/facebook/login/l;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object v3, v2, Lcom/facebook/internal/p0;->v:Landroidx/media3/exoplayer/analytics/a;

    .line 48
    .line 49
    :goto_1
    iput-object v3, v6, Lcom/facebook/login/GetTokenLoginMethodHandler;->w:Lcom/facebook/login/l;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->x:Loa/c;

    .line 56
    .line 57
    const-string v4, "progressBar"

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v2, Loa/c;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/facebook/login/LoginFragment;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/facebook/login/LoginFragment;->x:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_12

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz p1, :cond_11

    .line 76
    .line 77
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    iget-object v5, v7, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    sget-object v5, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 94
    .line 95
    :cond_5
    const-string v8, "com.facebook.platform.extra.ID_TOKEN"

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "openid"

    .line 102
    .line 103
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->m()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    move-object v8, v5

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "result"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v6, v7, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->x:Loa/c;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object v1, v1, Loa/c;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/login/LoginFragment;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/facebook/login/LoginFragment;->x:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    new-instance v3, Lba1/a;

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v5, p1

    .line 194
    invoke-direct/range {v3 .. v8}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, Lcom/facebook/internal/w0;->o(Lcom/facebook/internal/v0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Required value was null."

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    const-string v0, ","

    .line 251
    .line 252
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "new_permissions"

    .line 257
    .line 258
    invoke-virtual {v6, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    const-string v0, "<set-?>"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v7, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 267
    .line 268
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->m()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/p0;->x:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/internal/p0;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/internal/p0;->C:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/p0;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/facebook/internal/p0;->y:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, p0, Lcom/facebook/internal/p0;->B:I

    .line 50
    .line 51
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Messenger;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/internal/p0;->u:La91/g;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/p0;->x:Landroid/os/Messenger;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/p0;->a(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/p0;->x:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/p0;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/p0;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
