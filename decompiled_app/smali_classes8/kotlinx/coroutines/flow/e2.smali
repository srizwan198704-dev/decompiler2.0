.class public Lkotlinx/coroutines/flow/e2;
.super Lkotlinx/coroutines/flow/internal/b;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/y1;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/e2$a;
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public final x:I

.field public final y:I

.field public final z:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/a;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/e2;->x:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/e2;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/e2;->z:Lkotlinx/coroutines/channels/a;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/n;Lt41/a;)Lkotlin/coroutines/intrinsics/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/g2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g2;-><init>(Lkotlinx/coroutines/flow/e2;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/m1;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/i2;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/n;

    .line 53
    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/e2;

    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/m1;

    .line 76
    .line 77
    iget-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/i2;

    .line 80
    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlinx/coroutines/flow/n;

    .line 84
    .line 85
    iget-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/e2;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object p2, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/i2;

    .line 98
    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/n;

    .line 102
    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/e2;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->d()Lkotlinx/coroutines/flow/internal/d;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/flow/i2;

    .line 125
    .line 126
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/y2;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lkotlinx/coroutines/flow/y2;

    .line 132
    .line 133
    iput-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/y2;->c(Lu41/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne v2, v1, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v5, p0

    .line 150
    move-object p0, p1

    .line 151
    move-object p1, p2

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move-object v7, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v7

    .line 156
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 161
    .line 162
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkotlinx/coroutines/m1;

    .line 167
    .line 168
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e2;->s(Lkotlinx/coroutines/flow/i2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 173
    .line 174
    if-ne v5, v6, :cond_7

    .line 175
    .line 176
    iput-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/e2;->i(Lkotlinx/coroutines/flow/i2;Lkotlinx/coroutines/flow/g2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v1, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_3
    move-exception p2

    .line 194
    move-object v5, p0

    .line 195
    move-object p0, p2

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/m1;->B()Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    throw p2

    .line 211
    :cond_9
    :goto_5
    iput-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 220
    .line 221
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    if-ne v5, v1, :cond_6

    .line 226
    .line 227
    :goto_6
    return-object v1

    .line 228
    :goto_7
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/b;->g(Lkotlinx/coroutines/flow/internal/d;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/e2;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/e2;->t(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v4, p0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lt41/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e2;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/e2;->n([Lt41/a;)[Lt41/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 29
    .line 30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h2;->e(Lkotlinx/coroutines/flow/d2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/n;Lt41/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/e2;->k(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/n;Lt41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e2;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lkotlinx/coroutines/l;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lkotlinx/coroutines/l;->u()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lkotlinx/coroutines/flow/internal/c;->a:[Lt41/a;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e2;->q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/e2;->n([Lt41/a;)[Lt41/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/flow/e2$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget v3, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 57
    .line 58
    iget v4, p0, Lkotlinx/coroutines/flow/e2;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    int-to-long v3, v3

    .line 62
    add-long v2, v1, v3

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p1

    .line 66
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e2$a;-><init>(Lkotlinx/coroutines/flow/e2;JLjava/lang/Object;Lt41/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/e2;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget p1, v1, Lkotlinx/coroutines/flow/e2;->E:I

    .line 73
    .line 74
    add-int/2addr p1, v6

    .line 75
    iput p1, v1, Lkotlinx/coroutines/flow/e2;->E:I

    .line 76
    .line 77
    iget p1, v1, Lkotlinx/coroutines/flow/e2;->y:I

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/e2;->n([Lt41/a;)[Lt41/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :goto_0
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :goto_1
    move-object p1, v7

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v2, Lkotlinx/coroutines/w0;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lkotlinx/coroutines/w0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/l;->x(Lkotlinx/coroutines/z1;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    array-length v0, p1

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_3
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    aget-object v3, p1, v2

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 110
    .line 111
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    const-string v2, "frame"

    .line 128
    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v1, p0

    .line 145
    goto :goto_0

    .line 146
    :goto_5
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final f()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/i2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/flow/i2;Lkotlinx/coroutines/flow/g2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->u()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e2;->r(Lkotlinx/coroutines/flow/i2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/i2;->b:Lkotlinx/coroutines/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string v1, "frame"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/e2;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/h2;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 53
    .line 54
    iget v4, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lkotlinx/coroutines/flow/internal/b;->u:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/b;->n:[Lkotlinx/coroutines/flow/internal/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/flow/i2;

    .line 58
    .line 59
    iget-wide v6, v5, Lkotlinx/coroutines/flow/i2;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lkotlinx/coroutines/flow/i2;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/e2;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/e2;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n([Lt41/a;)[Lt41/a;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->u:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->n:[Lkotlinx/coroutines/flow/internal/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/i2;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/i2;->b:Lkotlinx/coroutines/l;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/e2;->r(Lkotlinx/coroutines/flow/i2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Lt41/a;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lkotlinx/coroutines/flow/i2;->b:Lkotlinx/coroutines/l;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Lt41/a;

    .line 69
    .line 70
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->u:I

    .line 2
    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/e2;->x:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/e2;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 37
    .line 38
    iget v3, p0, Lkotlinx/coroutines/flow/e2;->y:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 43
    .line 44
    iget-wide v6, p0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lkotlinx/coroutines/flow/f2;->a:[I

    .line 51
    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/flow/e2;->z:Lkotlinx/coroutines/channels/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    if-eq v1, v9, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v1, v4, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Lo41/p;

    .line 70
    .line 71
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    return v1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/e2;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 81
    .line 82
    add-int/2addr v1, v9

    .line 83
    iput v1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 84
    .line 85
    if-le v1, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->l()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget v1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 95
    .line 96
    int-to-long v5, v1

    .line 97
    add-long/2addr v3, v5

    .line 98
    iget-wide v5, p0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    long-to-int v1, v3

    .line 102
    if-le v1, v2, :cond_7

    .line 103
    .line 104
    const-wide/16 v1, 0x1

    .line 105
    .line 106
    add-long/2addr v1, v5

    .line 107
    iget-wide v3, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget v7, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    add-long/2addr v5, v7

    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget v10, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 122
    .line 123
    int-to-long v10, v10

    .line 124
    add-long/2addr v7, v10

    .line 125
    iget v10, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 126
    .line 127
    int-to-long v10, v10

    .line 128
    add-long/2addr v7, v10

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/e2;->t(JJJJ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    return v9
.end method

.method public final r(Lkotlinx/coroutines/flow/i2;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/i2;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/e2;->y:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lkotlinx/coroutines/flow/i2;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lt41/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e2;->r(Lkotlinx/coroutines/flow/i2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/i2;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/h2;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, Lkotlinx/coroutines/flow/e2$a;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/e2$a;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/flow/e2$a;->v:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v5

    .line 41
    iput-wide v1, p1, Lkotlinx/coroutines/flow/i2;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/e2;->u(J)[Lt41/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 60
    .line 61
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object p1

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 38
    .line 39
    return-void
.end method

.method public final u(J)[Lt41/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Lkotlinx/coroutines/flow/internal/c;->a:[Lt41/a;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lkotlinx/coroutines/flow/e2;->y:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, Lkotlinx/coroutines/flow/internal/b;->u:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/b;->n:[Lkotlinx/coroutines/flow/internal/d;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lkotlinx/coroutines/flow/i2;

    .line 49
    .line 50
    iget-wide v13, v13, Lkotlinx/coroutines/flow/i2;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v13, v15

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lkotlinx/coroutines/flow/e2;->C:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e2;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lkotlinx/coroutines/flow/e2;->D:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, Lkotlinx/coroutines/flow/internal/b;->u:I

    .line 82
    .line 83
    if-lez v9, :cond_5

    .line 84
    .line 85
    sub-long v13, v11, v5

    .line 86
    .line 87
    long-to-int v9, v13

    .line 88
    iget v13, v0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 89
    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v9, v0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 98
    .line 99
    :goto_2
    iget v13, v0, Lkotlinx/coroutines/flow/e2;->E:I

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    add-long/2addr v13, v11

    .line 103
    if-lez v9, :cond_9

    .line 104
    .line 105
    new-array v2, v9, [Lt41/a;

    .line 106
    .line 107
    iget-object v15, v0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide/from16 p1, v7

    .line 113
    .line 114
    move-wide v7, v11

    .line 115
    :goto_3
    cmp-long v16, v11, v13

    .line 116
    .line 117
    if-gez v16, :cond_8

    .line 118
    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    invoke-static {v15, v11, v12}, Lkotlinx/coroutines/flow/h2;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    sget-object v2, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 128
    .line 129
    move-wide/from16 v18, v3

    .line 130
    .line 131
    if-eq v1, v2, :cond_7

    .line 132
    .line 133
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lkotlinx/coroutines/flow/e2$a;

    .line 139
    .line 140
    add-int/lit8 v3, v10, 0x1

    .line 141
    .line 142
    iget-object v4, v1, Lkotlinx/coroutines/flow/e2$a;->w:Lt41/a;

    .line 143
    .line 144
    aput-object v4, v17, v10

    .line 145
    .line 146
    invoke-static {v15, v11, v12, v2}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lkotlinx/coroutines/flow/e2$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v15, v7, v8, v1}, Lkotlinx/coroutines/flow/h2;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-long v1, v7, p1

    .line 155
    .line 156
    if-ge v3, v9, :cond_6

    .line 157
    .line 158
    move-wide v7, v1

    .line 159
    move v10, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-wide v11, v1

    .line 162
    :goto_4
    move-object/from16 v9, v17

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    add-long v11, v11, p1

    .line 166
    .line 167
    move/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    move-wide/from16 v3, v18

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-wide/from16 v18, v3

    .line 179
    .line 180
    move-wide v11, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move/from16 v16, v1

    .line 183
    .line 184
    move-wide/from16 v18, v3

    .line 185
    .line 186
    move-wide/from16 p1, v7

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    :goto_6
    sub-long v1, v11, v18

    .line 190
    .line 191
    long-to-int v1, v1

    .line 192
    iget v2, v0, Lkotlinx/coroutines/flow/internal/b;->u:I

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    move-wide v3, v11

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-wide v3, v5

    .line 199
    :goto_7
    iget-wide v5, v0, Lkotlinx/coroutines/flow/e2;->B:J

    .line 200
    .line 201
    iget v2, v0, Lkotlinx/coroutines/flow/e2;->x:I

    .line 202
    .line 203
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    sub-long v1, v11, v1

    .line 209
    .line 210
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    if-nez v16, :cond_b

    .line 215
    .line 216
    cmp-long v5, v1, v13

    .line 217
    .line 218
    if-gez v5, :cond_b

    .line 219
    .line 220
    iget-object v5, v0, Lkotlinx/coroutines/flow/e2;->A:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1, v2}, Lkotlinx/coroutines/flow/h2;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lkotlinx/coroutines/flow/h2;->a:Lw71/a0;

    .line 230
    .line 231
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    add-long v11, v11, p1

    .line 238
    .line 239
    add-long v1, v1, p1

    .line 240
    .line 241
    :cond_b
    move-wide v5, v11

    .line 242
    move-wide v7, v13

    .line 243
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/e2;->t(JJJJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e2;->j()V

    .line 247
    .line 248
    .line 249
    array-length v1, v9

    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/e2;->n([Lt41/a;)[Lt41/a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
