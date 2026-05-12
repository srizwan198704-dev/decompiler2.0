.class public Lt51/h0;
.super Lt51/i0;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final u:Lt51/i0;

.field public final v:Lg71/f2;

.field public w:Lg71/f2;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/List;

.field public z:Lg71/t;


# direct methods
.method public constructor <init>(Lt51/i0;Lg71/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt51/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/h0;->u:Lt51/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lt51/h0;->v:Lg71/f2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Lg71/b2;Lh71/i;)Lz61/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lt51/h0;->u:Lt51/i0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lt51/i0;->F(Lg71/b2;Lh71/i;)Lz61/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lt51/h0;->v:Lg71/f2;

    .line 11
    .line 12
    iget-object p2, p2, Lg71/f2;->a:Lg71/b2;

    .line 13
    .line 14
    invoke-virtual {p2}, Lg71/b2;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lt51/h0;->Y(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p2, Lz61/v;

    .line 29
    .line 30
    invoke-virtual {p0}, Lt51/h0;->k0()Lg71/f2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0}, Lz61/v;-><init>(Lz61/n;Lg71/f2;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p1, 0x6

    .line 39
    invoke-static {p1}, Lt51/h0;->Y(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final G()Lq51/y0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lr61/b0$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lr61/b0$a;->f(Lt51/i0;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final R()Lq51/n1;
    .locals 5

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->R()Lq51/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, La61/a;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "transform"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v2, v0, Lq51/a0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lq51/a0;

    .line 28
    .line 29
    check-cast v0, Lq51/a0;

    .line 30
    .line 31
    iget-object v3, v0, Lq51/a0;->a:Lp61/g;

    .line 32
    .line 33
    iget-object v0, v0, Lq51/a0;->b:Lk71/g;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La61/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk71/g;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lq51/a0;-><init>(Lp61/g;Lk71/g;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    instance-of v2, v0, Lq51/h0;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v0, Lq51/h0;

    .line 50
    .line 51
    iget-object v0, v0, Lq51/h0;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lp61/g;

    .line 87
    .line 88
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk71/g;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, La61/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lq51/h0;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lq51/h0;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance v0, Lo41/p;

    .line 113
    .line 114
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/d0;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(Lh71/i;)Lz61/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lt51/h0;->u:Lt51/i0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt51/i0;->V(Lh71/i;)Lz61/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lt51/h0;->v:Lg71/f2;

    .line 11
    .line 12
    iget-object v1, v1, Lg71/f2;->a:Lg71/b2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-static {p1}, Lt51/h0;->Y(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Lz61/v;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt51/h0;->k0()Lg71/f2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Lz61/v;-><init>(Lz61/n;Lg71/f2;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/16 p1, 0xd

    .line 40
    .line 41
    invoke-static {p1}, Lt51/h0;->Y(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/d0;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lq51/g;
    .locals 1

    .line 3
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    invoke-interface {v0}, Lq51/g;->a()Lq51/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lt51/h0;->Y(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lq51/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/h0;->a()Lq51/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt51/h0;->a()Lq51/g;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->a0()Lz61/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b(Lg71/f2;)Lq51/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lg71/f2;->a:Lg71/b2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg71/b2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lt51/h0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg71/f2;->g()Lg71/b2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lt51/h0;->k0()Lg71/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lg71/f2;->g()Lg71/b2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lg71/f2;->f(Lg71/b2;Lg71/b2;)Lg71/f2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lt51/h0;-><init>(Lt51/i0;Lg71/f2;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 p1, 0x17

    .line 35
    .line 36
    invoke-static {p1}, Lt51/h0;->Y(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final b0()Lq51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->b0()Lq51/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/n;->c()Lq51/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->e()Lq51/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final f()Lg71/q1;
    .locals 6

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt51/h0;->v:Lg71/f2;

    .line 8
    .line 9
    iget-object v1, v1, Lg71/f2;->a:Lg71/b2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Lt51/h0;->z:Lg71/t;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lt51/h0;->k0()Lg71/f2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lg71/p0;

    .line 62
    .line 63
    sget-object v5, Lg71/l2;->n:Lg71/l2;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lg71/t;

    .line 74
    .line 75
    iget-object v1, p0, Lt51/h0;->x:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v4, Lf71/g;->e:Lf71/d;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, Lg71/t;-><init>(Lq51/g;Ljava/util/List;Ljava/util/Collection;Lf71/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lt51/h0;->z:Lg71/t;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lt51/h0;->z:Lg71/t;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr51/a;->getAnnotations()Lr51/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->getConstructors()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq51/f;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lt51/b0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lg71/f2;->b:Lg71/f2;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v2, Lt51/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt51/m;->w0()Lq51/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v4, Lt51/b0$a;->x:Lq51/z;

    .line 51
    .line 52
    invoke-virtual {v3}, Lt51/b0;->e()Lq51/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lt51/b0$a;->i(Lq51/e0;)Lq51/y;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lt51/b0;->getVisibility()Lq51/u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Lt51/b0$a;->n(Lq51/u;)Lq51/y;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lt51/b0;->getKind()Lq51/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Lt51/b0$a;->u(Lq51/c;)Lq51/y;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v4, Lt51/b0$a;->F:Z

    .line 75
    .line 76
    iget-object v2, v4, Lt51/b0$a;->Q:Lt51/b0;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lq51/f;

    .line 83
    .line 84
    invoke-virtual {p0}, Lt51/h0;->k0()Lg71/f2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v2, Lt51/m;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lt51/m;->z0(Lg71/f2;)Lq51/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method public final getKind()Lq51/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->getKind()Lq51/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getName()Lp61/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/n;->getName()Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->getSealedSubclasses()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSource()Lq51/d1;
    .locals 1

    .line 1
    sget-object v0, Lq51/d1;->a:Lq51/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->getVisibility()Lq51/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final i()Lg71/x0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt51/h0;->f()Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg71/i2;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg71/w;->a:Lg71/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt51/h0;->getAnnotations()Lr51/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lg71/w;->a(Lr51/j;)Lg71/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lt51/h0;->f()Lg71/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lt51/h0;->w()Lz61/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v0, v1, v3, v4}, Lg71/s0;->h(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)Lg71/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->isData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/d0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->isFun()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/k;->isInner()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->isValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/h0;->k0()Lg71/f2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt51/h0;->y:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final k0()Lg71/f2;
    .locals 4

    .line 1
    iget-object v0, p0, Lt51/h0;->w:Lg71/f2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt51/h0;->v:Lg71/f2;

    .line 6
    .line 7
    iget-object v1, v0, Lg71/f2;->a:Lg71/b2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lt51/h0;->w:Lg71/f2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lt51/h0;->u:Lt51/i0;

    .line 19
    .line 20
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lt51/h0;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg71/f2;->g()Lg71/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lt51/h0;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Lc11/a;->H(Ljava/util/List;Lg71/b2;Lq51/n;Ljava/util/ArrayList;)Lg71/f2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lt51/h0;->w:Lg71/f2;

    .line 50
    .line 51
    iget-object v0, p0, Lt51/h0;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Lp61/d;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Lp61/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lt51/h0;->y:Ljava/util/List;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lt51/h0;->w:Lg71/f2;

    .line 66
    .line 67
    return-object v0
.end method

.method public final l(Lg71/b2;)Lz61/n;
    .locals 1

    .line 1
    invoke-static {p0}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw61/g;->i(Lq51/g0;)Lh71/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lt51/h0;->F(Lg71/b2;Lh71/i;)Lz61/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p()Lq51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->p()Lq51/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq51/g;->u()Lz61/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, Lt51/h0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final w()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h0;->u:Lt51/i0;

    .line 2
    .line 3
    invoke-static {v0}, Ls61/k;->d(Lq51/n;)Lq51/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw61/g;->i(Lq51/g0;)Lh71/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lt51/h0;->V(Lh71/i;)Lz61/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
