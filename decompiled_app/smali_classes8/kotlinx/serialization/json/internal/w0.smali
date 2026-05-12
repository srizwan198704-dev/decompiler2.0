.class public final Lkotlinx/serialization/json/internal/w0;
.super Lkotlinx/serialization/json/internal/v0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/t;[C)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/v0;-><init>(Lkotlinx/serialization/json/internal/t;[C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/v0;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/serialization/json/internal/v0;->h:Lkotlinx/serialization/json/internal/e;

    .line 11
    .line 12
    iget-object v3, v2, Lkotlinx/serialization/json/internal/e;->n:[C

    .line 13
    .line 14
    aget-char v4, v3, v0

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-eq v4, v5, :cond_c

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_c

    .line 23
    .line 24
    const/16 v6, 0xd

    .line 25
    .line 26
    if-eq v4, v6, :cond_c

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const/16 v6, 0x2f

    .line 35
    .line 36
    if-ne v4, v6, :cond_d

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    iget v7, v2, Lkotlinx/serialization/json/internal/e;->u:I

    .line 41
    .line 42
    if-ge v4, v7, :cond_d

    .line 43
    .line 44
    add-int/lit8 v7, v0, 0x2

    .line 45
    .line 46
    aget-char v3, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/16 v8, 0x2a

    .line 50
    .line 51
    if-eq v3, v8, :cond_4

    .line 52
    .line 53
    if-eq v3, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v5, v7, v4}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget v0, v2, Lkotlinx/serialization/json/internal/e;->u:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/v0;->A(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    move v5, v3

    .line 108
    :goto_2
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    const-string v0, "*/"

    .line 111
    .line 112
    invoke-static {v2, v0, v7, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_8

    .line 154
    :cond_5
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    iget v0, v2, Lkotlinx/serialization/json/internal/e;->u:I

    .line 158
    .line 159
    add-int/lit8 v6, v0, -0x1

    .line 160
    .line 161
    iget-object v7, v2, Lkotlinx/serialization/json/internal/e;->n:[C

    .line 162
    .line 163
    aget-char v7, v7, v6

    .line 164
    .line 165
    if-eq v7, v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/v0;->A(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_4
    move v0, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sub-int/2addr v0, v6

    .line 174
    iget v7, p0, Lkotlinx/serialization/json/internal/v0;->g:I

    .line 175
    .line 176
    if-le v0, v7, :cond_8

    .line 177
    .line 178
    move v7, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iput v6, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v0;->o()V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    iget v0, v2, Lkotlinx/serialization/json/internal/e;->u:I

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v7, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_5
    move v7, v1

    .line 197
    :goto_6
    if-nez v5, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    iget v0, v2, Lkotlinx/serialization/json/internal/e;->u:I

    .line 202
    .line 203
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 204
    .line 205
    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    :goto_8
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 218
    .line 219
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w0;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/v0;->h:Lkotlinx/serialization/json/internal/e;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/e;->u:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/e;->n:[C

    .line 19
    .line 20
    aget-char v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/serialization/json/internal/a;->w(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w0;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/v0;->h:Lkotlinx/serialization/json/internal/e;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/e;->u:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lkotlinx/serialization/json/internal/e;->n:[C

    .line 23
    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, Lx1/e;->l(C)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 32
    .line 33
    return v0
.end method

.method public final h(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w0;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/v0;->h:Lkotlinx/serialization/json/internal/e;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/e;->u:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/serialization/json/internal/e;->n:[C

    .line 19
    .line 20
    aget-char v1, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->F(C)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    iput v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->F(C)V

    .line 36
    .line 37
    .line 38
    throw v3
.end method

.method public final y()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/v0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w0;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/v0;->h:Lkotlinx/serialization/json/internal/e;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/e;->u:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/serialization/json/internal/e;->n:[C

    .line 21
    .line 22
    aget-char v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, Lx1/e;->l(C)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 30
    .line 31
    return v0
.end method
