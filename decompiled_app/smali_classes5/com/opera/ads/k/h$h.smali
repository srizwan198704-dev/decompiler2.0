.class public final Lcom/opera/ads/k/h$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opera/ads/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/opera/ads/k/h$b;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h$b;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/opera/ads/k/h$h;->a:Lcom/opera/ads/k/h$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/opera/ads/k/h$h;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/datasource/b;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcd/l0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v1, "callable"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcd/l0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/datasource/b;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lic/q;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 59
    .line 60
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 67
    .line 68
    instance-of v2, v0, Lo41/r$b;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final cai(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opera/ads/k/h$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 14
    .line 15
    sget-object v2, Lk81/b;->d:Lk81/b$a;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "string"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lk81/k;->a:Lk81/k;

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk81/i;

    .line 34
    .line 35
    sget-object v2, Lk81/j;->a:Lj81/l0;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, Lk81/c;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lk81/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    if-eqz v2, :cond_7

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lk81/c;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lk81/i;

    .line 73
    .line 74
    instance-of v4, v3, Lk81/x;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v3, Lk81/x;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    :goto_2
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lk81/x;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v3, v1

    .line 94
    :goto_3
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lk81/x;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    :goto_4
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const-string v2, "JsonArray"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lk81/j;->c(Ljava/lang/String;Lk81/i;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_8
    const-string p1, "Required value was null."

    .line 120
    .line 121
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_5
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 128
    .line 129
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x2

    .line 138
    const-string v4, "r"

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    new-instance v5, Lcom/kwai/network/a/fy;

    .line 143
    .line 144
    invoke-direct {v5, v2, v3}, Lcom/kwai/network/a/fy;-><init>(Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcd/l0;->a:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcd/l0;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/kwai/network/a/fy;->run()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-static {v5}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_7
    new-instance v2, Lk81/v;

    .line 166
    .line 167
    invoke-direct {v2}, Lk81/v;-><init>()V

    .line 168
    .line 169
    .line 170
    instance-of v5, p1, Lo41/r$b;

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object v1, p1

    .line 176
    :goto_8
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    :try_start_1
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/opera/ads/k/h$h;->b:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "getPackageManager(...)"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "packageName"

    .line 213
    .line 214
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :try_start_2
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    :catch_0
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    goto :goto_a

    .line 227
    :catchall_1
    move-exception v5

    .line 228
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 229
    .line 230
    invoke-static {v5}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_a
    invoke-static {v5}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    new-instance v7, Lcom/kwai/network/a/fy;

    .line 241
    .line 242
    invoke-direct {v7, v6, v3}, Lcom/kwai/network/a/fy;-><init>(Ljava/lang/Throwable;I)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lcd/l0;->a:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcd/l0;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/kwai/network/a/fy;->run()V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    invoke-static {v7}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_b
    const/4 v6, -0x1

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    instance-of v7, v5, Lo41/r$b;

    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    move-object v5, v6

    .line 273
    :cond_e
    check-cast v5, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lk81/j;->a(Ljava/lang/Number;)Lk81/x;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v1, v5}, Lk81/v;->b(Ljava/lang/String;Lk81/i;)Lk81/i;

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    invoke-virtual {v2}, Lk81/v;->a()Lk81/u;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lk81/b;->d:Lk81/b$a;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v1, Lk81/u;->Companion:Lk81/u$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Lk81/u$a;->serializer()Lf81/c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, p1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method

.method public final destroy()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/opera/ads/k/h$h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/opera/ads/k/h$h$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/opera/ads/k/h$h$a;-><init>(Lcom/opera/ads/k/h$h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reportAdmReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "reportAdmReady"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/opera/ads/k/h$h$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/opera/ads/k/h$h$b;-><init>(Lcom/opera/ads/k/h$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
