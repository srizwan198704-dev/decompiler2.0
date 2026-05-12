.class public final Lo81/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo81/e$b;,
        Lo81/e$a;
    }
.end annotation


# static fields
.field public static final h:Lo81/e$a;

.field public static final i:Lo81/e;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo81/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lnj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo81/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo81/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo81/e;->h:Lo81/e$a;

    .line 8
    .line 9
    new-instance v0, Lo81/e;

    .line 10
    .line 11
    new-instance v1, Lo81/e$b;

    .line 12
    .line 13
    sget-object v2, Lm81/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/anythink/core/common/n/b/a/e;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v2, v5, v4}, Lcom/anythink/core/common/n/b/a/e;-><init>(Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lo81/e$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lo81/e;-><init>(Lo81/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo81/e;->i:Lo81/e;

    .line 40
    .line 41
    const-class v0, Lo81/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lo81/d;)V
    .locals 1
    .param p1    # Lo81/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backend"

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
    iput-object p1, p0, Lo81/e;->a:Lo81/d;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lo81/e;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo81/e;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo81/e;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lnj0/b;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo81/e;->g:Lnj0/b;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lo81/e;Lo81/a;)V
    .locals 5

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lo81/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lo81/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lo81/e;->b(Lo81/a;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    monitor-enter p0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lo81/e;->b(Lo81/a;J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method


# virtual methods
.method public final b(Lo81/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lo81/a;->c:Lo81/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo81/c;->d:Lo81/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lo81/c;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lo81/c;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lo81/c;->d:Lo81/a;

    .line 19
    .line 20
    iget-object v2, p0, Lo81/e;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lo81/c;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lo81/c;->e(Lo81/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lo81/c;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lo81/e;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Lo81/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm81/a;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lo81/e;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lo81/e;->a:Lo81/d;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lo81/e$b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x1

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lo81/c;

    .line 54
    .line 55
    iget-object v11, v11, Lo81/c;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lo81/a;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-wide v3, v11, Lo81/a;->d:J

    .line 68
    .line 69
    sub-long/2addr v3, v5

    .line 70
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v18, v3, v13

    .line 75
    .line 76
    if-lez v18, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    :goto_2
    move-object/from16 v4, v17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v10, :cond_2

    .line 86
    .line 87
    move v3, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v10, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v17, v4

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move v3, v15

    .line 96
    :goto_3
    iget-object v4, v1, Lo81/e;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    sget-object v2, Lm81/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    iput-wide v5, v10, Lo81/a;->d:J

    .line 105
    .line 106
    iget-object v2, v10, Lo81/a;->c:Lo81/c;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lo81/c;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v10, v2, Lo81/c;->d:Lo81/a;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-boolean v2, v1, Lo81/e;->c:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v0, "runnable"

    .line 140
    .line 141
    iget-object v2, v1, Lo81/e;->g:Lnj0/b;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    iget-object v0, v3, Lo81/e$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v10

    .line 154
    :cond_6
    move-object/from16 v3, v17

    .line 155
    .line 156
    iget-boolean v7, v1, Lo81/e;->c:Z

    .line 157
    .line 158
    const-string v10, "taskRunner"

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    iget-wide v11, v1, Lo81/e;->d:J

    .line 163
    .line 164
    sub-long/2addr v11, v5

    .line 165
    cmp-long v0, v8, v11

    .line 166
    .line 167
    if-gez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    return-object v16

    .line 179
    :cond_8
    iput-boolean v12, v1, Lo81/e;->c:Z

    .line 180
    .line 181
    add-long/2addr v5, v8

    .line 182
    iput-wide v5, v1, Lo81/e;->d:J

    .line 183
    .line 184
    :try_start_0
    check-cast v2, Lo81/e$b;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-wide/32 v2, 0xf4240

    .line 193
    .line 194
    .line 195
    div-long v5, v8, v2

    .line 196
    .line 197
    mul-long/2addr v2, v5

    .line 198
    sub-long v2, v8, v2

    .line 199
    .line 200
    cmp-long v7, v5, v13

    .line 201
    .line 202
    if-gtz v7, :cond_9

    .line 203
    .line 204
    cmp-long v7, v8, v13

    .line 205
    .line 206
    if-lez v7, :cond_a

    .line 207
    .line 208
    :cond_9
    long-to-int v2, v2

    .line 209
    invoke-virtual {v1, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    iput-boolean v15, v1, Lo81/e;->c:Z

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :catch_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v2, v12

    .line 223
    if-ltz v2, :cond_c

    .line 224
    .line 225
    :goto_6
    add-int/lit8 v3, v2, -0x1

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lo81/c;

    .line 232
    .line 233
    invoke-virtual {v2}, Lo81/c;->b()Z

    .line 234
    .line 235
    .line 236
    if-gez v3, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move v2, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v12

    .line 246
    if-ltz v2, :cond_a

    .line 247
    .line 248
    :goto_8
    add-int/lit8 v3, v2, -0x1

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lo81/c;

    .line 255
    .line 256
    invoke-virtual {v4}, Lo81/c;->b()Z

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, Lo81/c;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_d
    if-gez v3, :cond_e

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move v2, v3

    .line 274
    goto :goto_8

    .line 275
    :goto_9
    iput-boolean v15, v1, Lo81/e;->c:Z

    .line 276
    .line 277
    throw v0
.end method

.method public final d(Lo81/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm81/a;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lo81/c;->d:Lo81/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lo81/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lo81/e;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lo81/e;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Lo81/e;->a:Lo81/d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lo81/e$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "taskRunner"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, Lo81/e$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "runnable"

    .line 66
    .line 67
    iget-object v1, p0, Lo81/e;->g:Lnj0/b;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lo81/e$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()Lo81/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo81/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lo81/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lo81/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lo81/c;-><init>(Lo81/e;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
