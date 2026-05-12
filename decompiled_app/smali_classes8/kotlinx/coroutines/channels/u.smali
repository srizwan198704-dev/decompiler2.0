.class public Lkotlinx/coroutines/channels/u;
.super Lkotlinx/coroutines/channels/d;
.source "ProGuard"


# instance fields
.field public final F:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/a;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/u;->F:Lkotlinx/coroutines/channels/a;

    .line 4
    sget-object p3, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 6
    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/u;-><init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->F:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/a;->u:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/channels/u;->F:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/a;->v:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 15
    .line 16
    instance-of v2, v1, Lkotlinx/coroutines/channels/p$c;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    instance-of v2, v1, Lkotlinx/coroutines/channels/p$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-static {v1, v3, v8}, Loy0/e;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw71/i0;)Lw71/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    throw v1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 42
    .line 43
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :goto_1
    return-object v1

    .line 50
    :cond_4
    move-object/from16 v3, p1

    .line 51
    .line 52
    sget-object v6, Lkotlinx/coroutines/channels/k;->d:Lw71/a0;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/coroutines/channels/d;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlinx/coroutines/channels/q;

    .line 61
    .line 62
    :cond_5
    :goto_2
    sget-object v2, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide v9, 0xfffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v4

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/d;->y(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget v11, Lkotlinx/coroutines/channels/k;->b:I

    .line 80
    .line 81
    int-to-long v12, v11

    .line 82
    div-long v4, v9, v12

    .line 83
    .line 84
    rem-long v14, v9, v12

    .line 85
    .line 86
    long-to-int v2, v14

    .line 87
    iget-wide v14, v1, Lw71/x;->v:J

    .line 88
    .line 89
    cmp-long v14, v14, v4

    .line 90
    .line 91
    if-eqz v14, :cond_8

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    :cond_6
    :goto_3
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object v1, v4

    .line 116
    :cond_8
    move-wide v4, v9

    .line 117
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_11

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v9, v3, :cond_10

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v9, v3, :cond_c

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq v9, v2, :cond_b

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq v9, v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v9, v2, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object/from16 v3, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v2, v4, v2

    .line 152
    .line 153
    if-gez v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "unexpected"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_c
    if-eqz v7, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1}, Lw71/x;->i()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    instance-of v3, v6, Lkotlinx/coroutines/p2;

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    check-cast v8, Lkotlinx/coroutines/p2;

    .line 179
    .line 180
    :cond_e
    if-eqz v8, :cond_f

    .line 181
    .line 182
    add-int v3, v2, v11

    .line 183
    .line 184
    invoke-interface {v8, v1, v3}, Lkotlinx/coroutines/p2;->a(Lw71/x;I)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-wide v3, v1, Lw71/x;->v:J

    .line 188
    .line 189
    mul-long/2addr v3, v12

    .line 190
    int-to-long v1, v2

    .line 191
    add-long/2addr v3, v1

    .line 192
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/d;->o(J)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 196
    .line 197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_10
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 204
    .line 205
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_11
    invoke-virtual {v1}, Lw71/b;->a()V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 215
    .line 216
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/u;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, Lkotlinx/coroutines/channels/p$a;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Loy0/e;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lw71/i0;)Lw71/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->v()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
