.class public Lt51/y;
.super Lt51/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/y$a;
    }
.end annotation


# instance fields
.field public final B:Lg71/t;

.field public final C:Lt51/y$a;

.field public final D:Lf71/j;

.field public final E:Lr51/j;


# direct methods
.method private constructor <init>(Lf71/n;Lq51/g;Lg71/p0;Lp61/g;Lf71/j;Lr51/j;Lq51/d1;)V
    .locals 7
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf71/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/n;",
            "Lq51/g;",
            "Lg71/p0;",
            "Lp61/g;",
            "Lf71/j;",
            "Lr51/j;",
            "Lq51/d1;",
            ")V"
        }
    .end annotation

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
    if-eqz p6, :cond_1

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p7

    .line 22
    invoke-direct/range {v1 .. v6}, Lt51/n;-><init>(Lf71/n;Lq51/n;Lp61/g;Lq51/d1;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p6, v1, Lt51/y;->E:Lr51/j;

    .line 26
    .line 27
    new-instance p1, Lg71/t;

    .line 28
    .line 29
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p1, p0, p2, p3, v2}, Lg71/t;-><init>(Lq51/g;Ljava/util/List;Ljava/util/Collection;Lf71/n;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lt51/y;->B:Lg71/t;

    .line 39
    .line 40
    new-instance p1, Lt51/y$a;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lt51/y$a;-><init>(Lt51/y;Lf71/n;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lt51/y;->C:Lt51/y$a;

    .line 46
    .line 47
    iput-object p5, v1, Lt51/y;->D:Lf71/j;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v1, p0

    .line 51
    const/16 p1, 0xc

    .line 52
    .line 53
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    const/16 p1, 0xb

    .line 59
    .line 60
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    move-object v1, p0

    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    const/4 p1, 0x7

    .line 87
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_6
    move-object v1, p0

    .line 92
    const/4 p1, 0x6

    .line 93
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static synthetic Y(I)V
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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    :pswitch_2
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_3
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_5
    const-string v5, "supertype"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string v5, "containingClass"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v5, "source"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    const-string v5, "annotations"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_9
    const-string v5, "enumMemberNames"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_a
    const-string v5, "name"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_b
    const-string v5, "enumClass"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    packed-switch p0, :pswitch_data_3

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_c
    const-string v3, "getSealedSubclasses"

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_e
    const-string v3, "getAnnotations"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_f
    const-string v3, "getVisibility"

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_10
    const-string v3, "getModality"

    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_11
    const-string v3, "getKind"

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_12
    const-string v3, "getTypeConstructor"

    .line 111
    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_13
    const-string v3, "getConstructors"

    .line 116
    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_14
    const-string v3, "getStaticScope"

    .line 121
    .line 122
    aput-object v3, v2, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_15
    aput-object v4, v2, v5

    .line 126
    .line 127
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 128
    .line 129
    .line 130
    const-string v3, "create"

    .line 131
    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_16
    aput-object v4, v2, v1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_17
    const-string v3, "<init>"

    .line 139
    .line 140
    aput-object v3, v2, v1

    .line 141
    .line 142
    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    packed-switch p0, :pswitch_data_5

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static l0(Lf71/n;Lq51/g;Lp61/g;Lf71/g$f;Lr51/j;Lq51/d1;)Lt51/y;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lq51/g;->i()Lg71/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Lt51/y;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lt51/y;-><init>(Lf71/n;Lq51/g;Lg71/p0;Lp61/g;Lf71/j;Lr51/j;Lq51/d1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    invoke-static {p0}, Lt51/y;->Y(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Lt51/y;->Y(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Lt51/y;->Y(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Lt51/y;->Y(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final R()Lq51/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V(Lh71/i;)Lz61/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lt51/y;->C:Lt51/y$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 p1, 0xe

    .line 10
    .line 11
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_1
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-static {p1}, Lt51/y;->Y(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Lz61/n;
    .locals 1

    .line 1
    sget-object v0, Lz61/m;->b:Lz61/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b0()Lq51/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    sget-object v0, Lq51/e0;->u:Lq51/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/y;->B:Lg71/t;

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
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/y;->E:Lr51/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConstructors()Ljava/util/Collection;
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
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKind()Lq51/h;
    .locals 1

    .line 1
    sget-object v0, Lq51/h;->w:Lq51/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
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
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 1

    .line 1
    sget-object v0, Lq51/t;->e:Lq51/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFun()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/util/List;
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
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, Lt51/y;->Y(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p()Lq51/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enum entry "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt51/b;->getName()Lp61/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
