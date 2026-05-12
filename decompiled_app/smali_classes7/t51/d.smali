.class public abstract Lt51/d;
.super Lt51/q;
.source "ProGuard"

# interfaces
.implements Lq51/y0;


# direct methods
.method public constructor <init>(Lr51/j;)V
    .locals 1
    .param p1    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lp61/i;->e:Lp61/g;

    invoke-direct {p0, p1, v0}, Lt51/q;-><init>(Lr51/j;Lp61/g;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lt51/d;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lr51/j;Lp61/g;)V
    .locals 1
    .param p1    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lt51/q;-><init>(Lr51/j;Lp61/g;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lt51/d;->F(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lt51/d;->F(I)V

    throw v0
.end method

.method public static synthetic F(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
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
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "annotations"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "substitutor"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const-string v5, "name"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    :goto_2
    const/4 v4, 0x1

    .line 42
    packed-switch p0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_5
    const-string v3, "getSource"

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_6
    const-string v3, "getOriginal"

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_7
    const-string v3, "getVisibility"

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_9
    const-string v3, "getValueParameters"

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_a
    const-string v3, "getType"

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "getTypeParameters"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    const-string v3, "<init>"

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_d
    const-string v3, "substitute"

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    packed-switch p0, :pswitch_data_5

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final K()Ljava/util/List;
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
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Lt51/d;->F(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final N()Lq51/y0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P()Lq51/y0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "descriptor"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "builder"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y(Lg71/f2;)Lt51/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lg71/f2;->a:Lg71/b2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lq51/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lt51/d;->getType()Lg71/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lg71/l2;->v:Lg71/l2;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lt51/d;->getType()Lg71/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lg71/l2;->n:Lg71/l2;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lt51/d;->getType()Lg71/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Lt51/w0;

    .line 53
    .line 54
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La71/h;

    .line 59
    .line 60
    invoke-direct {v2, p1}, La71/h;-><init>(Lg71/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, v2, p1}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    const/4 p1, 0x3

    .line 72
    invoke-static {p1}, Lt51/d;->F(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final a()Lq51/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lq51/n;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b(Lg71/f2;)Lq51/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt51/d;->Y(Lg71/f2;)Lt51/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getReturnType()Lg71/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/d;->getType()Lg71/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 1

    .line 1
    sget-object v0, Lq51/d1;->a:Lq51/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lg71/p0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lq51/y0;->getValue()La71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La71/g;->getType()Lg71/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lt51/d;->F(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
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
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lt51/d;->F(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 1

    .line 1
    sget-object v0, Lq51/t;->f:Lq51/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, Lt51/d;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lt51/d;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
