.class public abstract Lt51/l;
.super Lt51/r;
.source "ProGuard"

# interfaces
.implements Lq51/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/l$a;
    }
.end annotation


# instance fields
.field public final A:Lf71/g$f;

.field public final B:Lf71/g$f;

.field public final C:Lf71/g;

.field public final x:Lg71/l2;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lg71/l2;ZILq51/d1;Lq51/h1;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg71/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lq51/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    if-eqz p8, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, p8}, Lt51/r;-><init>(Lq51/n;Lr51/j;Lp61/g;Lq51/d1;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lt51/l;->x:Lg71/l2;

    .line 20
    .line 21
    iput-boolean p6, p0, Lt51/l;->y:Z

    .line 22
    .line 23
    iput p7, p0, Lt51/l;->z:I

    .line 24
    .line 25
    new-instance p2, Lt51/j;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p9}, Lt51/j;-><init>(Lt51/l;Lf71/n;Lq51/h1;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lf71/g;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lt51/l;->A:Lf71/g$f;

    .line 37
    .line 38
    new-instance p2, Lt51/k;

    .line 39
    .line 40
    invoke-direct {p2, p0, p4}, Lt51/k;-><init>(Lt51/l;Lp61/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lt51/l;->B:Lf71/g$f;

    .line 48
    .line 49
    iput-object p1, p0, Lt51/l;->C:Lf71/g;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x6

    .line 53
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 p1, 0x5

    .line 58
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 p1, 0x4

    .line 63
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 p1, 0x3

    .line 68
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 p1, 0x2

    .line 73
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "bounds"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    const-string v5, "source"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v5, "variance"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v5, "name"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "annotations"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "containingDeclaration"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    :pswitch_c
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_d
    const-string v3, "getStorageManager"

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_e
    aput-object v4, v2, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_f
    const-string v3, "getOriginal"

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_10
    const-string v3, "getDefaultType"

    .line 89
    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_11
    const-string v3, "getTypeConstructor"

    .line 94
    .line 95
    aput-object v3, v2, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "getUpperBounds"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "getVariance"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    const-string v3, "<init>"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_14
    aput-object v4, v2, v1

    .line 116
    .line 117
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 122
    .line 123
    .line 124
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final O()Lf71/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/l;->C:Lf71/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0}, Lt51/l;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lr61/b0$a;

    .line 4
    .line 5
    const-string v0, "descriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builder"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lr61/b0$a;->a:Lr61/b0;

    .line 16
    .line 17
    sget v0, Lr61/b0;->g:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, p2, v0}, Lr61/b0;->b0(Lq51/j1;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Y()Lq51/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lq51/j1;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()Lq51/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lq51/n;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/l;->A:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg71/q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0}, Lt51/l;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lt51/l;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/l;->f()Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt51/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg71/o;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, Lt51/l;->F(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final getVariance()Lg71/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/l;->x:Lg71/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Lt51/l;->F(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final i()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/l;->B:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg71/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Lt51/l;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public k0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 p1, 0xd

    .line 8
    .line 9
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_1
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-static {p1}, Lt51/l;->F(I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public abstract l0(Lg71/p0;)V
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/l;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract m0()Ljava/util/List;
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
