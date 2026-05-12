.class public Lt51/c1;
.super Lt51/l;
.source "ProGuard"


# instance fields
.field public final D:Lkotlin/jvm/functions/Function1;

.field public final E:Ljava/util/ArrayList;

.field public F:Z


# direct methods
.method private constructor <init>(Lq51/n;Lr51/j;ZLg71/l2;Lp61/g;ILq51/d1;Lkotlin/jvm/functions/Function1;Lq51/h1;Lf71/n;)V
    .locals 11
    .param p1    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg71/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lq51/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/n;",
            "Lr51/j;",
            "Z",
            "Lg71/l2;",
            "Lp61/g;",
            "I",
            "Lq51/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "Lg71/p0;",
            "Ljava/lang/Void;",
            ">;",
            "Lq51/h1;",
            "Lf71/n;",
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
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p7, :cond_2

    .line 11
    .line 12
    if-eqz p9, :cond_1

    .line 13
    .line 14
    if-eqz p10, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v7, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v2, p10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lt51/l;-><init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lg71/l2;ZILq51/d1;Lq51/h1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt51/c1;->E:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lt51/c1;->F:Z

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, Lt51/c1;->D:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 p1, 0x19

    .line 51
    .line 52
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const/16 p1, 0x18

    .line 57
    .line 58
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/16 p1, 0x17

    .line 63
    .line 64
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const/16 p1, 0x16

    .line 69
    .line 70
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    const/16 p1, 0x15

    .line 75
    .line 76
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const/16 p1, 0x14

    .line 81
    .line 82
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const/16 p1, 0x13

    .line 87
    .line 88
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 8

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v7, "type"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "bound"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    .line 50
    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "source"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    aput-object v5, v4, v6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_7
    const-string v7, "storageManager"

    .line 63
    .line 64
    aput-object v7, v4, v6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_8
    const-string v7, "name"

    .line 68
    .line 69
    aput-object v7, v4, v6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_9
    const-string v7, "variance"

    .line 73
    .line 74
    aput-object v7, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    const-string v7, "annotations"

    .line 78
    .line 79
    aput-object v7, v4, v6

    .line 80
    .line 81
    :goto_2
    const-string v6, "createWithDefaultBound"

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq p0, v1, :cond_3

    .line 85
    .line 86
    if-eq p0, v0, :cond_2

    .line 87
    .line 88
    aput-object v5, v4, v7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const-string v5, "resolveUpperBounds"

    .line 92
    .line 93
    aput-object v5, v4, v7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    aput-object v6, v4, v7

    .line 97
    .line 98
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    aput-object v6, v4, v3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    .line 105
    .line 106
    aput-object v5, v4, v3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_c
    const-string v5, "addUpperBound"

    .line 110
    .line 111
    aput-object v5, v4, v3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_d
    const-string v5, "<init>"

    .line 115
    .line 116
    aput-object v5, v4, v3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_e
    const-string v5, "createForFurtherModification"

    .line 120
    .line 121
    aput-object v5, v4, v3

    .line 122
    .line 123
    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eq p0, v1, :cond_4

    .line 128
    .line 129
    if-eq p0, v0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public static n0(Lq51/n;Lr51/j;ZLg71/l2;Lp61/g;ILf71/n;)Lt51/c1;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object v10, Lq51/g1;->a:Lq51/g1;

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    new-instance v1, Lt51/c1;

    .line 17
    .line 18
    sget-object v8, Lq51/d1;->a:Lq51/c1;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lt51/c1;-><init>(Lq51/n;Lr51/j;ZLg71/l2;Lp61/g;ILq51/d1;Lkotlin/jvm/functions/Function1;Lq51/h1;Lf71/n;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/16 p0, 0x11

    .line 36
    .line 37
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const/16 p0, 0xb

    .line 42
    .line 43
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0x9

    .line 48
    .line 49
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    const/4 p0, 0x7

    .line 60
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    const/4 p0, 0x6

    .line 65
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static o0(Lt51/b;Lr51/j;Lg71/l2;Lp61/g;ILf71/n;)Lt51/c1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p5, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-static/range {v2 .. v8}, Lt51/c1;->n0(Lq51/n;Lr51/j;ZLg71/l2;Lp61/g;ILf71/n;)Lt51/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ln51/k;->n()Lg71/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p2, p0, Lt51/c1;->F:Z

    .line 29
    .line 30
    const-string p3, "Type parameter descriptor is already initialized: "

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lx1/e;->H(Lg71/p0;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lt51/c1;->E:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean p1, p0, Lt51/c1;->F:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-boolean v0, p0, Lt51/c1;->F:Z

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lt51/c1;->p0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lt51/c1;->p0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    const/4 p0, 0x4

    .line 98
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    const/4 p0, 0x2

    .line 103
    invoke-static {p0}, Lt51/c1;->F(I)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-static {v0}, Lt51/c1;->F(I)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method


# virtual methods
.method public final l0(Lg71/p0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt51/c1;->D:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-static {p1}, Lt51/c1;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final m0()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt51/c1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt51/c1;->E:Ljava/util/ArrayList;

    .line 6
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
    invoke-static {v0}, Lt51/c1;->F(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Type parameter descriptor is not initialized: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt51/c1;->p0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " declared in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt51/r;->c()Lq51/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ls61/k;->g(Lq51/n;)Lp61/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
