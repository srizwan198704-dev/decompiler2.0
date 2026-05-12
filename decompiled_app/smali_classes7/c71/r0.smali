.class public final Lc71/r0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc71/t;

.field public final b:Lc71/i;


# direct methods
.method public constructor <init>(Lc71/t;)V
    .locals 2
    .param p1    # Lc71/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lc71/r0;->a:Lc71/t;

    .line 10
    .line 11
    new-instance v0, Lc71/i;

    .line 12
    .line 13
    iget-object p1, p1, Lc71/t;->a:Lc71/q;

    .line 14
    .line 15
    iget-object v1, p1, Lc71/q;->b:Lq51/g0;

    .line 16
    .line 17
    iget-object p1, p1, Lc71/q;->l:Lq51/k0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lc71/i;-><init>(Lq51/g0;Lq51/k0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc71/r0;->b:Lc71/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lq51/n;)Lc71/u0;
    .locals 4

    .line 1
    instance-of v0, p1, Lq51/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc71/u0$b;

    .line 6
    .line 7
    check-cast p1, Lq51/l0;

    .line 8
    .line 9
    check-cast p1, Lt51/o0;

    .line 10
    .line 11
    iget-object p1, p1, Lt51/o0;->x:Lp61/c;

    .line 12
    .line 13
    iget-object v1, p0, Lc71/r0;->a:Lc71/t;

    .line 14
    .line 15
    iget-object v2, v1, Lc71/t;->b:Lm61/f;

    .line 16
    .line 17
    iget-object v3, v1, Lc71/t;->d:Lm61/k;

    .line 18
    .line 19
    iget-object v1, v1, Lc71/t;->g:Le71/v;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lc71/u0$b;-><init>(Lp61/c;Lm61/f;Lm61/k;Lq51/d1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Le71/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Le71/n;

    .line 30
    .line 31
    iget-object p1, p1, Le71/n;->Q:Lc71/u0$a;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;ILc71/e;)Lr51/j;
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->c:Lm61/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lr51/j;->U8:Lr51/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lr51/i;->b:Lr51/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Le71/l0;

    .line 22
    .line 23
    iget-object v0, p0, Lc71/r0;->a:Lc71/t;

    .line 24
    .line 25
    iget-object v0, v0, Lc71/t;->a:Lc71/q;

    .line 26
    .line 27
    iget-object v0, v0, Lc71/q;->a:Lf71/n;

    .line 28
    .line 29
    new-instance v1, Lc71/l0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p3}, Lc71/l0;-><init>(Lc71/r0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Le71/l0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final c(Lk61/p;Z)Lr51/j;
    .locals 3

    .line 1
    sget-object v0, Lm61/e;->c:Lm61/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk61/p;->K()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lr51/j;->U8:Lr51/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lr51/i;->b:Lr51/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Le71/l0;

    .line 26
    .line 27
    iget-object v1, p0, Lc71/r0;->a:Lc71/t;

    .line 28
    .line 29
    iget-object v1, v1, Lc71/t;->a:Lc71/q;

    .line 30
    .line 31
    iget-object v1, v1, Lc71/q;->a:Lf71/n;

    .line 32
    .line 33
    new-instance v2, Lc71/m0;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2, p1}, Lc71/m0;-><init>(Lc71/r0;ZLk61/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Le71/l0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lk61/f;Z)Le71/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v15, v0, Lc71/r0;->a:Lc71/t;

    .line 11
    .line 12
    iget-object v1, v15, Lc71/t;->c:Lq51/n;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lq51/g;

    .line 21
    .line 22
    new-instance v1, Le71/c;

    .line 23
    .line 24
    invoke-virtual {v7}, Lk61/f;->v()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lc71/e;->n:Lc71/e;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v3, v4}, Lc71/r0;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;ILc71/e;)Lr51/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Lq51/c;->n:Lq51/c;

    .line 35
    .line 36
    iget-object v8, v15, Lc71/t;->b:Lm61/f;

    .line 37
    .line 38
    iget-object v9, v15, Lc71/t;->d:Lm61/k;

    .line 39
    .line 40
    iget-object v10, v15, Lc71/t;->e:Lm61/l;

    .line 41
    .line 42
    iget-object v11, v15, Lc71/t;->g:Le71/v;

    .line 43
    .line 44
    const/16 v13, 0x400

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v0, v5

    .line 52
    move/from16 v5, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v14}, Le71/c;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lk61/f;Lm61/f;Lm61/k;Lm61/l;Le71/v;Lq51/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v15, v1, v3}, Lc71/t;->b(Lc71/t;Lt51/r;Ljava/util/List;)Lc71/t;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lc71/t;->i:Lc71/r0;

    .line 66
    .line 67
    invoke-virtual {v7}, Lk61/f;->w()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "getValueParameterList(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v7, v0}, Lc71/r0;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lc71/e;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lc71/w0;->a:Lc71/w0;

    .line 81
    .line 82
    sget-object v4, Lm61/e;->d:Lm61/c;

    .line 83
    .line 84
    invoke-virtual {v7}, Lk61/f;->v()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lk61/b0;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v0, v3}, Lt51/m;->x0(Ljava/util/List;Lq51/u;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lq51/g;->i()Lg71/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lt51/b0;->t0(Lg71/x0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lq51/d0;->Z()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, Lt51/b0;->K:Z

    .line 113
    .line 114
    sget-object v0, Lm61/e;->o:Lm61/b;

    .line 115
    .line 116
    invoke-virtual {v7}, Lk61/f;->v()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput-boolean v0, v1, Lt51/b0;->O:Z

    .line 131
    .line 132
    return-object v1
.end method

.method public final e(Lk61/k;)Le71/h0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v15, "proto"

    .line 6
    .line 7
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Lk61/k;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Lk61/k;->M()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v7}, Lk61/k;->O()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x3f

    .line 26
    .line 27
    shr-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x6

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    :goto_0
    sget-object v2, Lc71/e;->n:Lc71/e;

    .line 33
    .line 34
    invoke-virtual {v0, v7, v1, v2}, Lc71/r0;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;ILc71/e;)Lr51/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lk61/k;->a0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lc71/r0;->a:Lc71/t;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lk61/k;->b0()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, Lr51/j;->U8:Lr51/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lr51/i;->b:Lr51/h;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v5, Le71/a;

    .line 67
    .line 68
    iget-object v8, v6, Lc71/t;->a:Lc71/q;

    .line 69
    .line 70
    iget-object v8, v8, Lc71/q;->a:Lf71/n;

    .line 71
    .line 72
    new-instance v9, Lc71/n0;

    .line 73
    .line 74
    invoke-direct {v9, v0, v7, v2}, Lc71/n0;-><init>(Lc71/r0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v8, v9}, Le71/a;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :goto_2
    iget-object v5, v6, Lc71/t;->c:Lq51/n;

    .line 82
    .line 83
    iget-object v8, v6, Lc71/t;->b:Lm61/f;

    .line 84
    .line 85
    iget-object v9, v6, Lc71/t;->d:Lm61/k;

    .line 86
    .line 87
    invoke-static {v5}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v7}, Lk61/k;->N()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v8, v10}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5, v10}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v10, Lc71/y0;->a:Lp61/c;

    .line 104
    .line 105
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Lm61/l;->b:Lm61/l$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lm61/l;->c:Lm61/l;

    .line 117
    .line 118
    :goto_3
    move-object v10, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    iget-object v5, v6, Lc71/t;->e:Lm61/l;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    new-instance v16, Le71/h0;

    .line 124
    .line 125
    move-object v5, v2

    .line 126
    iget-object v2, v6, Lc71/t;->c:Lq51/n;

    .line 127
    .line 128
    invoke-virtual {v7}, Lk61/k;->N()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v8, v11}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v11, Lc71/w0;->a:Lc71/w0;

    .line 137
    .line 138
    sget-object v12, Lm61/e;->p:Lm61/c;

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lk61/l;

    .line 145
    .line 146
    invoke-static {v11, v12}, Lcom/google/android/play/core/appupdate/d;->C(Lc71/w0;Lk61/l;)Lq51/c;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v5

    .line 151
    move-object v5, v8

    .line 152
    iget-object v8, v6, Lc71/t;->b:Lm61/f;

    .line 153
    .line 154
    move-object v13, v9

    .line 155
    iget-object v9, v6, Lc71/t;->d:Lm61/k;

    .line 156
    .line 157
    move-object v14, v11

    .line 158
    iget-object v11, v6, Lc71/t;->g:Le71/v;

    .line 159
    .line 160
    move-object/from16 v17, v13

    .line 161
    .line 162
    const/16 v13, 0x400

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    move-object v6, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move/from16 v27, v1

    .line 175
    .line 176
    move-object/from16 v26, v15

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    move-object/from16 v15, v18

    .line 183
    .line 184
    move-object/from16 v28, v19

    .line 185
    .line 186
    invoke-direct/range {v1 .. v14}, Le71/h0;-><init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lk61/k;Lm61/f;Lm61/k;Lm61/l;Le71/v;Lq51/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lk61/k;->T()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "getTypeParameterList(...)"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v1, v2}, Lc71/t;->b(Lc71/t;Lt51/r;Ljava/util/List;)Lc71/t;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v2, Lc71/t;->h:Lc71/f1;

    .line 203
    .line 204
    invoke-static {v7, v0}, Lm61/j;->b(Lk61/k;Lm61/k;)Lk61/u;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    move-object/from16 v12, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v12}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    move-object/from16 v17, v5

    .line 227
    .line 228
    :goto_5
    iget-object v4, v15, Lc71/t;->c:Lq51/n;

    .line 229
    .line 230
    instance-of v6, v4, Lq51/g;

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    check-cast v4, Lq51/g;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    move-object v4, v5

    .line 238
    :goto_6
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-interface {v4}, Lq51/g;->G()Lq51/y0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    :goto_7
    move-object/from16 v4, v28

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object/from16 v18, v5

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "typeTable"

    .line 256
    .line 257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lk61/k;->K()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v8, v6

    .line 265
    check-cast v8, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_7

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_7
    move-object v6, v5

    .line 275
    :goto_9
    if-nez v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7}, Lk61/k;->J()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v8, "getContextReceiverTypeIdList(...)"

    .line 282
    .line 283
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v8, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v9, 0xa

    .line 291
    .line 292
    invoke-static {v6, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_8

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v0, v9}, Lm61/k;->a(I)Lk61/u;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_8
    move-object v6, v8

    .line 331
    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    add-int/lit8 v11, v9, 0x1

    .line 354
    .line 355
    if-gez v9, :cond_a

    .line 356
    .line 357
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 358
    .line 359
    .line 360
    :cond_a
    check-cast v10, Lk61/u;

    .line 361
    .line 362
    invoke-virtual {v3, v10}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sget-object v12, Lr51/j;->U8:Lr51/i;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v12, Lr51/i;->b:Lr51/h;

    .line 372
    .line 373
    invoke-static {v1, v10, v5, v12, v9}, Ls61/j;->b(Lq51/b;Lg71/p0;Lp61/g;Lr51/j;I)Lt51/w0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_b

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_b
    move v9, v11

    .line 383
    goto :goto_b

    .line 384
    :cond_c
    invoke-virtual {v3}, Lc71/f1;->b()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    iget-object v2, v2, Lc71/t;->i:Lc71/r0;

    .line 389
    .line 390
    invoke-virtual {v7}, Lk61/k;->V()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "getValueParameterList(...)"

    .line 395
    .line 396
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Lc71/e;->n:Lc71/e;

    .line 400
    .line 401
    invoke-virtual {v2, v5, v7, v6}, Lc71/r0;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lc71/e;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    invoke-static {v7, v0}, Lm61/j;->c(Lk61/k;Lm61/k;)Lk61/u;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v3, v2}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    sget-object v2, Lc71/w0;->a:Lc71/w0;

    .line 414
    .line 415
    sget-object v5, Lm61/e;->e:Lm61/c;

    .line 416
    .line 417
    move/from16 v6, v27

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lk61/m;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lc71/w0;->a(Lk61/m;)Lq51/e0;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    sget-object v5, Lm61/e;->d:Lm61/c;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lk61/b0;

    .line 439
    .line 440
    invoke-static {v2, v5}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v25

    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    move-object/from16 v19, v8

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v25}, Lt51/x0;->y0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;Ljava/util/Map;)Lt51/x0;

    .line 453
    .line 454
    .line 455
    sget-object v2, Lm61/e;->q:Lm61/b;

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput-boolean v2, v1, Lt51/b0;->F:Z

    .line 466
    .line 467
    sget-object v2, Lm61/e;->r:Lm61/b;

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput-boolean v2, v1, Lt51/b0;->G:Z

    .line 478
    .line 479
    sget-object v2, Lm61/e;->u:Lm61/b;

    .line 480
    .line 481
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput-boolean v2, v1, Lt51/b0;->H:Z

    .line 490
    .line 491
    sget-object v2, Lm61/e;->s:Lm61/b;

    .line 492
    .line 493
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iput-boolean v2, v1, Lt51/b0;->I:Z

    .line 502
    .line 503
    sget-object v2, Lm61/e;->t:Lm61/b;

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput-boolean v2, v1, Lt51/b0;->J:Z

    .line 514
    .line 515
    sget-object v2, Lm61/e;->v:Lm61/b;

    .line 516
    .line 517
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput-boolean v2, v1, Lt51/b0;->N:Z

    .line 526
    .line 527
    sget-object v2, Lm61/e;->w:Lm61/b;

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput-boolean v2, v1, Lt51/b0;->K:Z

    .line 538
    .line 539
    sget-object v2, Lm61/e;->x:Lm61/b;

    .line 540
    .line 541
    invoke-virtual {v2, v6}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    xor-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    iput-boolean v2, v1, Lt51/b0;->O:Z

    .line 552
    .line 553
    iget-object v2, v15, Lc71/t;->a:Lc71/q;

    .line 554
    .line 555
    iget-object v2, v2, Lc71/q;->m:Lc71/p;

    .line 556
    .line 557
    check-cast v2, Lea/e;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v26

    .line 563
    .line 564
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "ownerFunction"

    .line 568
    .line 569
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "typeDeserializer"

    .line 576
    .line 577
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v1
.end method

.method public final f(Lk61/p;)Le71/g0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15}, Lk61/p;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v20, 0x6

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v15}, Lk61/p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v15}, Lk61/p;->N()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v2, v1, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    :goto_0
    new-instance v3, Le71/g0;

    .line 35
    .line 36
    iget-object v2, v0, Lc71/r0;->a:Lc71/t;

    .line 37
    .line 38
    iget-object v4, v2, Lc71/t;->c:Lq51/n;

    .line 39
    .line 40
    iget-object v5, v2, Lc71/t;->d:Lm61/k;

    .line 41
    .line 42
    sget-object v6, Lc71/e;->u:Lc71/e;

    .line 43
    .line 44
    invoke-virtual {v0, v15, v1, v6}, Lc71/r0;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;ILc71/e;)Lr51/j;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lc71/w0;->a:Lc71/w0;

    .line 49
    .line 50
    sget-object v8, Lm61/e;->e:Lm61/c;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lk61/m;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lc71/w0;->a(Lk61/m;)Lq51/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lm61/e;->d:Lm61/c;

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lk61/b0;

    .line 72
    .line 73
    invoke-static {v7, v9}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lm61/e;->y:Lm61/b;

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "get(...)"

    .line 84
    .line 85
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v12, v2, Lc71/t;->b:Lm61/f;

    .line 93
    .line 94
    invoke-virtual {v15}, Lk61/p;->M()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v12, v13}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Lm61/e;->p:Lm61/c;

    .line 103
    .line 104
    invoke-virtual {v13, v1}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lk61/l;

    .line 109
    .line 110
    invoke-static {v7, v13}, Lcom/google/android/play/core/appupdate/d;->C(Lc71/w0;Lk61/l;)Lq51/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v13, Lm61/e;->C:Lm61/b;

    .line 115
    .line 116
    invoke-virtual {v13, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    sget-object v14, Lm61/e;->B:Lm61/b;

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    sget-object v3, Lm61/e;->E:Lm61/b;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    sget-object v3, Lm61/e;->F:Lm61/b;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    sget-object v3, Lm61/e;->G:Lm61/b;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v2, Lc71/t;->b:Lm61/f;

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    iget-object v1, v2, Lc71/t;->d:Lm61/k;

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    iget-object v1, v2, Lc71/t;->e:Lm61/l;

    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    iget-object v1, v2, Lc71/t;->g:Le71/v;

    .line 200
    .line 201
    move-object/from16 v24, v11

    .line 202
    .line 203
    move v11, v14

    .line 204
    move v14, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    move/from16 v0, v19

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    move-object/from16 v16, v21

    .line 213
    .line 214
    move/from16 v21, v0

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    move-object v2, v4

    .line 218
    move-object/from16 v25, v5

    .line 219
    .line 220
    move-object v4, v6

    .line 221
    move-object v5, v8

    .line 222
    move-object v6, v9

    .line 223
    move-object v8, v12

    .line 224
    move/from16 v12, v17

    .line 225
    .line 226
    move-object/from16 v17, v22

    .line 227
    .line 228
    move-object/from16 v26, v24

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    move v7, v10

    .line 232
    move v10, v13

    .line 233
    move/from16 v13, v18

    .line 234
    .line 235
    move-object/from16 v18, v23

    .line 236
    .line 237
    invoke-direct/range {v1 .. v19}, Le71/g0;-><init>(Lq51/n;Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;ZZZZZLk61/p;Lm61/f;Lm61/k;Lm61/l;Le71/v;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v1

    .line 241
    invoke-virtual {v15}, Lk61/p;->U()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "getTypeParameterList(...)"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v1}, Lc71/t;->b(Lc71/t;Lt51/r;Ljava/util/List;)Lc71/t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v8, v1, Lc71/t;->h:Lc71/f1;

    .line 255
    .line 256
    sget-object v2, Lm61/e;->z:Lm61/b;

    .line 257
    .line 258
    move/from16 v13, v21

    .line 259
    .line 260
    invoke-virtual {v2, v13}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v14, v26

    .line 265
    .line 266
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const-string v2, "<this>"

    .line 274
    .line 275
    if-eqz v9, :cond_1

    .line 276
    .line 277
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lk61/p;->Z()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_2

    .line 285
    .line 286
    invoke-virtual {v15}, Lk61/p;->a0()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move-object/from16 v10, p0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_2
    :goto_1
    sget-object v4, Lc71/e;->v:Lc71/e;

    .line 297
    .line 298
    new-instance v5, Le71/a;

    .line 299
    .line 300
    iget-object v6, v0, Lc71/t;->a:Lc71/q;

    .line 301
    .line 302
    iget-object v6, v6, Lc71/q;->a:Lf71/n;

    .line 303
    .line 304
    new-instance v7, Lc71/n0;

    .line 305
    .line 306
    move-object/from16 v10, p0

    .line 307
    .line 308
    invoke-direct {v7, v10, v15, v4}, Lc71/n0;-><init>(Lc71/r0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v6, v7}, Le71/a;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    move-object/from16 v4, v25

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_3
    sget-object v4, Lr51/j;->U8:Lr51/i;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v5, Lr51/i;->b:Lr51/h;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :goto_4
    invoke-static {v15, v4}, Lm61/j;->d(Lk61/p;Lm61/k;)Lk61/u;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v8, v6}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v8}, Lc71/f1;->b()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v11, v0, Lc71/t;->c:Lq51/n;

    .line 338
    .line 339
    instance-of v12, v11, Lq51/g;

    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    if-eqz v12, :cond_3

    .line 344
    .line 345
    move-object/from16 v12, v16

    .line 346
    .line 347
    check-cast v12, Lq51/g;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_3
    const/4 v12, 0x0

    .line 351
    :goto_5
    if-eqz v12, :cond_4

    .line 352
    .line 353
    invoke-interface {v12}, Lq51/g;->G()Lq51/y0;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto :goto_6

    .line 358
    :cond_4
    const/4 v12, 0x0

    .line 359
    :goto_6
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v11, "typeTable"

    .line 363
    .line 364
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Lk61/p;->Z()Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    if-eqz v17, :cond_5

    .line 372
    .line 373
    invoke-virtual {v15}, Lk61/p;->O()Lk61/u;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    move-object/from16 v28, v17

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    move-object/from16 v6, v28

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    invoke-virtual {v15}, Lk61/p;->a0()Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_6

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    invoke-virtual {v15}, Lk61/p;->P()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v4, v6}, Lm61/k;->a(I)Lk61/u;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_7

    .line 401
    :cond_6
    move-object/from16 v17, v6

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_7
    if-eqz v6, :cond_7

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_7

    .line 411
    .line 412
    invoke-static {v3, v6, v5}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v6, v5

    .line 417
    goto :goto_8

    .line 418
    :cond_7
    const/4 v6, 0x0

    .line 419
    :goto_8
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15}, Lk61/p;->J()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v5, v2

    .line 430
    check-cast v5, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_8

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_8
    const/4 v2, 0x0

    .line 440
    :goto_9
    const/16 v11, 0xa

    .line 441
    .line 442
    if-nez v2, :cond_a

    .line 443
    .line 444
    invoke-virtual {v15}, Lk61/p;->I()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v5, "getContextReceiverTypeIdList(...)"

    .line 449
    .line 450
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v2, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v5, Ljava/util/ArrayList;

    .line 456
    .line 457
    move-object/from16 v18, v6

    .line 458
    .line 459
    invoke-static {v2, v11}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_9

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4, v6}, Lm61/k;->a(I)Lk61/u;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_9
    move-object v2, v5

    .line 498
    goto :goto_b

    .line 499
    :cond_a
    move-object/from16 v18, v6

    .line 500
    .line 501
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 502
    .line 503
    move-object v4, v7

    .line 504
    new-instance v7, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v2, v11}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_c

    .line 523
    .line 524
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    add-int/lit8 v21, v5, 0x1

    .line 529
    .line 530
    if-gez v5, :cond_b

    .line 531
    .line 532
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 533
    .line 534
    .line 535
    :cond_b
    check-cast v6, Lk61/u;

    .line 536
    .line 537
    invoke-virtual {v8, v6}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    sget-object v22, Lr51/j;->U8:Lr51/i;

    .line 542
    .line 543
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v2, Lr51/i;->b:Lr51/h;

    .line 547
    .line 548
    move/from16 v23, v11

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-static {v3, v6, v11, v2, v5}, Ls61/j;->b(Lq51/b;Lg71/p0;Lp61/g;Lr51/j;I)Lt51/w0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move/from16 v5, v21

    .line 559
    .line 560
    move/from16 v11, v23

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_c
    move-object v2, v3

    .line 564
    move/from16 v23, v11

    .line 565
    .line 566
    move-object v5, v12

    .line 567
    move-object/from16 v3, v17

    .line 568
    .line 569
    move-object/from16 v6, v18

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    invoke-virtual/range {v2 .. v7}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object v3, v2

    .line 578
    sget-object v2, Lm61/e;->c:Lm61/b;

    .line 579
    .line 580
    invoke-virtual {v2, v13}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    sget-object v5, Lm61/e;->d:Lm61/c;

    .line 592
    .line 593
    invoke-virtual {v5, v13}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lk61/b0;

    .line 598
    .line 599
    sget-object v7, Lm61/e;->e:Lm61/c;

    .line 600
    .line 601
    invoke-virtual {v7, v13}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lk61/m;

    .line 606
    .line 607
    if-eqz v6, :cond_1a

    .line 608
    .line 609
    if-eqz v8, :cond_19

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    if-eqz v4, :cond_d

    .line 613
    .line 614
    iget v2, v2, Lm61/d;->a:I

    .line 615
    .line 616
    shl-int v2, v12, v2

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_d
    move/from16 v2, v22

    .line 620
    .line 621
    :goto_d
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->getNumber()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget v8, v7, Lm61/d;->a:I

    .line 626
    .line 627
    shl-int/2addr v4, v8

    .line 628
    or-int/2addr v2, v4

    .line 629
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->getNumber()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iget v6, v5, Lm61/d;->a:I

    .line 634
    .line 635
    shl-int/2addr v4, v6

    .line 636
    or-int v16, v2, v4

    .line 637
    .line 638
    sget-object v2, Lm61/e;->K:Lm61/b;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v4, Lm61/e;->L:Lm61/b;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v6, Lm61/e;->M:Lm61/b;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move v8, v12

    .line 654
    sget-object v12, Lq51/d1;->a:Lq51/c1;

    .line 655
    .line 656
    if-eqz v9, :cond_10

    .line 657
    .line 658
    invoke-virtual {v15}, Lk61/p;->W()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_e

    .line 663
    .line 664
    invoke-virtual {v15}, Lk61/p;->L()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    :goto_e
    move/from16 v17, v8

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_e
    move/from16 v9, v16

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_f
    invoke-virtual {v2, v9}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v4, v9}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    move-object/from16 v19, v2

    .line 697
    .line 698
    invoke-virtual {v6, v9}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move/from16 v21, v2

    .line 710
    .line 711
    sget-object v2, Lc71/e;->v:Lc71/e;

    .line 712
    .line 713
    invoke-virtual {v10, v15, v9, v2}, Lc71/r0;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;ILc71/e;)Lr51/j;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v8, :cond_f

    .line 718
    .line 719
    move-object/from16 v23, v4

    .line 720
    .line 721
    move-object v4, v2

    .line 722
    new-instance v2, Lt51/u0;

    .line 723
    .line 724
    move-object/from16 v24, v2

    .line 725
    .line 726
    sget-object v2, Lc71/w0;->a:Lc71/w0;

    .line 727
    .line 728
    invoke-virtual {v7, v9}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v25

    .line 732
    check-cast v25, Lk61/m;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static/range {v25 .. v25}, Lc71/w0;->a(Lk61/m;)Lq51/e0;

    .line 738
    .line 739
    .line 740
    move-result-object v25

    .line 741
    invoke-virtual {v5, v9}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Lk61/b0;

    .line 746
    .line 747
    invoke-static {v2, v9}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    xor-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    invoke-virtual {v3}, Lt51/t0;->getKind()Lq51/c;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    move-object v9, v7

    .line 758
    move v7, v8

    .line 759
    move v8, v11

    .line 760
    const/4 v11, 0x0

    .line 761
    move/from16 v15, v21

    .line 762
    .line 763
    move-object/from16 v21, v9

    .line 764
    .line 765
    move v9, v15

    .line 766
    move-object/from16 v26, v0

    .line 767
    .line 768
    move-object/from16 v17, v1

    .line 769
    .line 770
    move-object v15, v6

    .line 771
    move-object/from16 v1, v19

    .line 772
    .line 773
    move-object/from16 v0, v23

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    move-object v6, v2

    .line 778
    move-object/from16 v19, v5

    .line 779
    .line 780
    move-object/from16 v2, v24

    .line 781
    .line 782
    move-object/from16 v5, v25

    .line 783
    .line 784
    invoke-direct/range {v2 .. v12}, Lt51/u0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/w0;Lq51/d1;)V

    .line 785
    .line 786
    .line 787
    :goto_10
    move-object v11, v2

    .line 788
    goto :goto_11

    .line 789
    :cond_f
    move-object/from16 v26, v0

    .line 790
    .line 791
    move-object/from16 v17, v1

    .line 792
    .line 793
    move-object v0, v4

    .line 794
    move-object v15, v6

    .line 795
    move-object/from16 v21, v7

    .line 796
    .line 797
    move-object/from16 v1, v19

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    move-object v4, v2

    .line 802
    move-object/from16 v19, v5

    .line 803
    .line 804
    invoke-static {v4, v3}, Ls61/j;->c(Lr51/j;Lq51/v0;)Lt51/u0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :goto_11
    invoke-virtual {v3}, Lt51/t0;->getReturnType()Lg71/p0;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v11, v2}, Lt51/u0;->o0(Lg71/p0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_10
    move-object/from16 v26, v0

    .line 821
    .line 822
    move-object/from16 v17, v1

    .line 823
    .line 824
    move-object v1, v2

    .line 825
    move-object v0, v4

    .line 826
    move-object/from16 v19, v5

    .line 827
    .line 828
    move-object v15, v6

    .line 829
    move-object/from16 v21, v7

    .line 830
    .line 831
    move-object/from16 v18, v11

    .line 832
    .line 833
    :goto_12
    sget-object v2, Lm61/e;->A:Lm61/b;

    .line 834
    .line 835
    invoke-virtual {v2, v13}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_14

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Lk61/p;->d0()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_11

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Lk61/p;->S()I

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    :cond_11
    move/from16 v2, v16

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v0, v2}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-virtual {v15, v2}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    sget-object v0, Lc71/e;->w:Lc71/e;

    .line 891
    .line 892
    move-object/from16 v14, p0

    .line 893
    .line 894
    move-object/from16 v15, p1

    .line 895
    .line 896
    invoke-virtual {v14, v15, v2, v0}, Lc71/r0;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;ILc71/e;)Lr51/j;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    if-eqz v1, :cond_13

    .line 901
    .line 902
    new-instance v5, Lt51/v0;

    .line 903
    .line 904
    sget-object v6, Lc71/w0;->a:Lc71/w0;

    .line 905
    .line 906
    move-object/from16 v7, v21

    .line 907
    .line 908
    invoke-virtual {v7, v2}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Lk61/m;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v7}, Lc71/w0;->a(Lk61/m;)Lq51/e0;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    move-object/from16 v10, v19

    .line 922
    .line 923
    invoke-virtual {v10, v2}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lk61/b0;

    .line 928
    .line 929
    invoke-static {v6, v2}, Lcom/google/android/play/core/appupdate/d;->s(Lc71/w0;Lk61/b0;)Lq51/r;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const/16 v27, 0x1

    .line 934
    .line 935
    xor-int/lit8 v1, v1, 0x1

    .line 936
    .line 937
    invoke-virtual {v3}, Lt51/t0;->getKind()Lq51/c;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    move-object v2, v11

    .line 942
    const/4 v11, 0x0

    .line 943
    move-object/from16 v16, v2

    .line 944
    .line 945
    move-object v2, v5

    .line 946
    move-object v5, v7

    .line 947
    move v7, v1

    .line 948
    move/from16 v1, v27

    .line 949
    .line 950
    invoke-direct/range {v2 .. v12}, Lt51/v0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/x0;Lq51/d1;)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    move-object/from16 v5, v17

    .line 958
    .line 959
    invoke-static {v5, v2, v4}, Lc71/t;->b(Lc71/t;Lt51/r;Ljava/util/List;)Lc71/t;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iget-object v4, v4, Lc71/t;->i:Lc71/r0;

    .line 964
    .line 965
    invoke-virtual {v15}, Lk61/p;->T()Lk61/y;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v4, v5, v15, v0}, Lc71/r0;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lc71/e;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lq51/p1;

    .line 982
    .line 983
    if-eqz v0, :cond_12

    .line 984
    .line 985
    iput-object v0, v2, Lt51/v0;->F:Lq51/p1;

    .line 986
    .line 987
    move-object v11, v2

    .line 988
    goto :goto_13

    .line 989
    :cond_12
    invoke-static/range {v20 .. v20}, Lt51/v0;->F(I)V

    .line 990
    .line 991
    .line 992
    throw v18

    .line 993
    :cond_13
    move-object/from16 v16, v11

    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 1002
    .line 1003
    invoke-static {v3, v4, v0}, Ls61/j;->d(Lq51/v0;Lr51/j;Lr51/j;)Lt51/v0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_14
    move-object/from16 v14, p0

    .line 1012
    .line 1013
    move-object/from16 v15, p1

    .line 1014
    .line 1015
    move-object/from16 v16, v11

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    move-object/from16 v11, v18

    .line 1019
    .line 1020
    :goto_13
    sget-object v0, Lm61/e;->D:Lm61/b;

    .line 1021
    .line 1022
    invoke-virtual {v0, v13}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_15

    .line 1031
    .line 1032
    new-instance v0, Lc71/j0;

    .line 1033
    .line 1034
    invoke-direct {v0, v14, v15, v3}, Lc71/j0;-><init>(Lc71/r0;Lk61/p;Le71/g0;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v2, v18

    .line 1038
    .line 1039
    invoke-virtual {v3, v2, v0}, Lt51/g1;->l0(Lf71/k;Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_15
    move-object/from16 v0, v26

    .line 1043
    .line 1044
    iget-object v0, v0, Lc71/t;->c:Lq51/n;

    .line 1045
    .line 1046
    instance-of v2, v0, Lq51/g;

    .line 1047
    .line 1048
    if-eqz v2, :cond_16

    .line 1049
    .line 1050
    check-cast v0, Lq51/g;

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_16
    const/4 v0, 0x0

    .line 1054
    :goto_14
    if-eqz v0, :cond_17

    .line 1055
    .line 1056
    invoke-interface {v0}, Lq51/g;->getKind()Lq51/h;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_15

    .line 1061
    :cond_17
    const/4 v0, 0x0

    .line 1062
    :goto_15
    sget-object v2, Lq51/h;->x:Lq51/h;

    .line 1063
    .line 1064
    if-ne v0, v2, :cond_18

    .line 1065
    .line 1066
    new-instance v0, Lc71/k0;

    .line 1067
    .line 1068
    invoke-direct {v0, v14, v15, v3}, Lc71/k0;-><init>(Lc71/r0;Lk61/p;Le71/g0;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-virtual {v3, v2, v0}, Lt51/g1;->l0(Lf71/k;Lkotlin/jvm/functions/Function0;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_18
    new-instance v0, Lt51/z;

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    invoke-virtual {v14, v15, v2}, Lc71/r0;->c(Lk61/p;Z)Lr51/j;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v0, v2, v3}, Lt51/z;-><init>(Lr51/j;Lq51/v0;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lt51/z;

    .line 1086
    .line 1087
    invoke-virtual {v14, v15, v1}, Lc71/r0;->c(Lk61/p;Z)Lr51/j;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v2, v1, v3}, Lt51/z;-><init>(Lr51/j;Lq51/v0;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, v16

    .line 1095
    .line 1096
    invoke-virtual {v3, v1, v11, v0, v2}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v3

    .line 1100
    :cond_19
    move-object v14, v10

    .line 1101
    const/16 v0, 0xb

    .line 1102
    .line 1103
    invoke-static {v0}, Lm61/e;->a(I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    throw v18

    .line 1109
    :cond_1a
    move-object v14, v10

    .line 1110
    move-object/from16 v18, v11

    .line 1111
    .line 1112
    invoke-static/range {v23 .. v23}, Lm61/e;->a(I)V

    .line 1113
    .line 1114
    .line 1115
    throw v18
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lc71/e;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lc71/r0;->a:Lc71/t;

    .line 4
    .line 5
    iget-object v0, v7, Lc71/t;->c:Lq51/n;

    .line 6
    .line 7
    iget-object v8, v7, Lc71/t;->d:Lm61/k;

    .line 8
    .line 9
    iget-object v9, v7, Lc71/t;->h:Lc71/f1;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Lq51/b;

    .line 18
    .line 19
    invoke-interface {v11}, Lq51/n;->c()Lq51/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lc71/r0;->a(Lq51/n;)Lc71/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    move/from16 v13, v23

    .line 54
    .line 55
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v24, v13, 0x1

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v6, v0

    .line 73
    check-cast v6, Lk61/y;

    .line 74
    .line 75
    invoke-virtual {v6}, Lk61/y;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lk61/y;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v12, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v12, v23

    .line 88
    .line 89
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v0, Lm61/e;->c:Lm61/b;

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v14, Le71/l0;

    .line 104
    .line 105
    iget-object v0, v7, Lc71/t;->a:Lc71/q;

    .line 106
    .line 107
    iget-object v15, v0, Lc71/q;->a:Lf71/n;

    .line 108
    .line 109
    new-instance v0, Lc71/o0;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move v5, v13

    .line 116
    invoke-direct/range {v0 .. v6}, Lc71/o0;-><init>(Lc71/r0;Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;ILk61/y;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v15, v0}, Le71/l0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lr51/i;->b:Lr51/h;

    .line 129
    .line 130
    :goto_2
    iget-object v0, v7, Lc71/t;->b:Lm61/f;

    .line 131
    .line 132
    invoke-virtual {v6}, Lk61/y;->x()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v6, v8}, Lm61/j;->e(Lk61/y;Lm61/k;)Lk61/u;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v0}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    sget-object v0, Lm61/e;->H:Lm61/b;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "get(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    sget-object v0, Lm61/e;->I:Lm61/b;

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    sget-object v0, Lm61/e;->J:Lm61/b;

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    const-string v0, "<this>"

    .line 190
    .line 191
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "typeTable"

    .line 195
    .line 196
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lk61/y;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v6}, Lk61/y;->A()Lk61/u;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v6}, Lk61/y;->H()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v6}, Lk61/y;->B()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v8, v0}, Lm61/k;->a(I)Lk61/u;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object v0, v1

    .line 227
    :goto_3
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v9, v0}, Lc71/f1;->g(Lk61/u;)Lg71/p0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_5
    move-object/from16 v20, v1

    .line 234
    .line 235
    const-string v0, "NO_SOURCE"

    .line 236
    .line 237
    sget-object v1, Lq51/d1;->a:Lq51/c1;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v10

    .line 243
    new-instance v10, Lt51/d1;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v21, v1

    .line 247
    .line 248
    invoke-direct/range {v10 .. v21}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v10, v0

    .line 257
    move/from16 v13, v24

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    move-object v0, v10

    .line 262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
