.class public final Lx81/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx81/s$a;-><init>()V

    return-void
.end method

.method public static a(JLx81/e;ILjava/util/ArrayList;IILjava/util/List;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_17

    if-ge v2, v10, :cond_2

    move v4, v2

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx81/i;

    .line 3
    invoke-virtual {v4}, Lx81/i;->e()I

    move-result v4

    if-lt v4, v1, :cond_1

    if-lt v6, v10, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx81/i;

    add-int/lit8 v4, v10, -0x1

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx81/i;

    .line 7
    invoke-virtual {v3}, Lx81/i;->e()I

    move-result v6

    if-ne v1, v6, :cond_3

    .line 8
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx81/i;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_2

    :cond_3
    move v6, v2

    const/4 v2, -0x1

    .line 10
    :goto_2
    invoke-virtual {v3, v1}, Lx81/i;->h(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lx81/i;->h(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_10

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    if-ge v3, v10, :cond_6

    :goto_3
    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v9, v3, -0x1

    .line 11
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx81/i;

    .line 12
    invoke-virtual {v9, v1}, Lx81/i;->h(I)B

    move-result v9

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx81/i;

    .line 14
    invoke-virtual {v3, v1}, Lx81/i;->h(I)B

    move-result v3

    if-eq v9, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-lt v7, v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v7

    goto :goto_3

    .line 15
    :cond_6
    :goto_4
    iget-wide v14, v0, Lx81/e;->u:J

    const/16 v16, -0x1

    int-to-long v11, v12

    .line 16
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    .line 17
    invoke-virtual {v0, v4}, Lx81/e;->L(I)V

    .line 18
    invoke-virtual {v0, v2}, Lx81/e;->L(I)V

    if-ge v6, v10, :cond_a

    move v2, v6

    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx81/i;

    .line 20
    invoke-virtual {v4, v1}, Lx81/i;->h(I)B

    move-result v4

    if-eq v2, v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx81/i;

    .line 22
    invoke-virtual {v2, v1}, Lx81/i;->h(I)B

    move-result v2

    if-eq v4, v2, :cond_8

    :cond_7
    and-int/lit16 v2, v4, 0xff

    .line 23
    invoke-virtual {v0, v2}, Lx81/e;->L(I)V

    :cond_8
    if-lt v3, v10, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_5

    .line 24
    :cond_a
    :goto_6
    new-instance v4, Lx81/e;

    invoke-direct {v4}, Lx81/e;-><init>()V

    move v7, v6

    :goto_7
    if-ge v7, v10, :cond_f

    .line 25
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx81/i;

    .line 26
    invoke-virtual {v2, v1}, Lx81/i;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    if-ge v3, v10, :cond_d

    move v6, v3

    :goto_8
    add-int/lit8 v9, v6, 0x1

    .line 27
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx81/i;

    .line 28
    invoke-virtual {v11, v1}, Lx81/i;->h(I)B

    move-result v11

    if-eq v2, v11, :cond_b

    goto :goto_a

    :cond_b
    if-lt v9, v10, :cond_c

    goto :goto_9

    :cond_c
    move v6, v9

    goto :goto_8

    :cond_d
    :goto_9
    move v6, v10

    :goto_a
    if-ne v3, v6, :cond_e

    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx81/i;

    .line 30
    invoke-virtual {v3}, Lx81/i;->e()I

    move-result v3

    if-ne v2, v3, :cond_e

    .line 31
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lx81/e;->L(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_b

    .line 32
    :cond_e
    iget-wide v2, v4, Lx81/e;->u:J

    .line 33
    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 34
    invoke-virtual {v0, v2}, Lx81/e;->L(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    .line 35
    invoke-static/range {v2 .. v9}, Lx81/s$a;->a(JLx81/e;ILjava/util/ArrayList;IILjava/util/List;)V

    move-object v5, v6

    :goto_b
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v0, v4}, Lx81/e;->b(Lx81/c0;)J

    return-void

    :cond_10
    move-object v9, v8

    const/16 v16, -0x1

    .line 37
    invoke-virtual {v3}, Lx81/i;->e()I

    move-result v7

    invoke-virtual {v4}, Lx81/i;->e()I

    move-result v8

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    if-ge v1, v7, :cond_12

    move v11, v1

    :goto_c
    add-int/lit8 v14, v11, 0x1

    .line 39
    invoke-virtual {v3, v11}, Lx81/i;->h(I)B

    move-result v15

    invoke-virtual {v4, v11}, Lx81/i;->h(I)B

    move-result v11

    if-ne v15, v11, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-lt v14, v7, :cond_11

    goto :goto_d

    :cond_11
    move v11, v14

    goto :goto_c

    .line 40
    :cond_12
    :goto_d
    iget-wide v14, v0, Lx81/e;->u:J

    int-to-long v11, v12

    .line 41
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    .line 42
    invoke-virtual {v0, v4}, Lx81/e;->L(I)V

    .line 43
    invoke-virtual {v0, v2}, Lx81/e;->L(I)V

    add-int v4, v1, v8

    if-ge v1, v4, :cond_14

    :goto_e
    add-int/lit8 v2, v1, 0x1

    .line 44
    invoke-virtual {v3, v1}, Lx81/i;->h(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 45
    invoke-virtual {v0, v1}, Lx81/e;->L(I)V

    if-lt v2, v4, :cond_13

    goto :goto_f

    :cond_13
    move v1, v2

    goto :goto_e

    :cond_14
    :goto_f
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_16

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx81/i;

    .line 47
    invoke-virtual {v1}, Lx81/i;->e()I

    move-result v1

    if-ne v4, v1, :cond_15

    .line 48
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx81/e;->L(I)V

    return-void

    .line 49
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_16
    new-instance v3, Lx81/e;

    invoke-direct {v3}, Lx81/e;-><init>()V

    .line 51
    iget-wide v1, v3, Lx81/e;->u:J

    .line 52
    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lx81/e;->L(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    .line 54
    invoke-static/range {v1 .. v8}, Lx81/s$a;->a(JLx81/e;ILjava/util/ArrayList;IILjava/util/List;)V

    .line 55
    invoke-virtual {v0, v3}, Lx81/e;->b(Lx81/c0;)J

    return-void

    .line 56
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([Lx81/i;)Lx81/s;
    .locals 13

    .line 1
    const-string v0, "byteStrings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lx81/s;

    .line 13
    .line 14
    new-array v0, v3, [Lx81/i;

    .line 15
    .line 16
    filled-new-array {v3, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lx81/s;-><init>([Lx81/i;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/s;->asCollection([Ljava/lang/Object;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/collections/x;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v5, p0

    .line 44
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v5, p0

    .line 48
    move v6, v3

    .line 49
    :goto_0
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    aget-object v7, p0, v6

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    array-length v0, p0

    .line 83
    move v2, v3

    .line 84
    move v10, v2

    .line 85
    :goto_1
    if-ge v2, v0, :cond_2

    .line 86
    .line 87
    aget-object v5, p0, v2

    .line 88
    .line 89
    add-int/lit8 v12, v10, 0x1

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v11, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move v10, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lx81/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx81/i;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    move v0, v3

    .line 123
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v0, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lx81/i;

    .line 134
    .line 135
    add-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    move v6, v5

    .line 138
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v6, v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lx81/i;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v8, "prefix"

    .line 154
    .line 155
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lx81/i;->e()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v7, v2, v8}, Lx81/i;->k(Lx81/i;I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-virtual {v7}, Lx81/i;->e()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, Lx81/i;->e()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eq v8, v9, :cond_5

    .line 178
    .line 179
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-le v7, v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string p0, "duplicate option: "

    .line 212
    .line 213
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    :goto_4
    move v0, v5

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-instance v6, Lx81/e;

    .line 230
    .line 231
    invoke-direct {v6}, Lx81/e;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move-object v8, v4

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v4 .. v11}, Lx81/s$a;->a(JLx81/e;ILjava/util/ArrayList;IILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-wide v4, v6, Lx81/e;->u:J

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    int-to-long v7, v0

    .line 250
    div-long/2addr v4, v7

    .line 251
    long-to-int v0, v4

    .line 252
    new-array v0, v0, [I

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v6}, Lx81/e;->exhausted()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    add-int/lit8 v2, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {v6}, Lx81/e;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    aput v4, v0, v3

    .line 267
    .line 268
    move v3, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    new-instance v2, Lx81/s;

    .line 271
    .line 272
    array-length v3, p0

    .line 273
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 278
    .line 279
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast p0, [Lx81/i;

    .line 283
    .line 284
    invoke-direct {v2, p0, v0, v1}, Lx81/s;-><init>([Lx81/i;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v0, "the empty byte string is not a supported option"

    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method
