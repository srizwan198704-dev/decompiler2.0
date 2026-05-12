.class public Lb61/g;
.super Lt51/t0;
.source "ProGuard"

# interfaces
.implements Lb61/a;


# instance fields
.field public final U:Z

.field public final V:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/d1;Lq51/v0;Lq51/c;ZLkotlin/Pair;)V
    .locals 16
    .param p1    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq51/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lq51/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lq51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/n;",
            "Lr51/j;",
            "Lq51/e0;",
            "Lq51/u;",
            "Z",
            "Lp61/g;",
            "Lq51/d1;",
            "Lq51/v0;",
            "Lq51/c;",
            "Z",
            "Lkotlin/Pair<",
            "Lq51/a;",
            "*>;)V"
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
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v2, p8

    .line 39
    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    invoke-direct/range {v0 .. v15}, Lt51/t0;-><init>(Lq51/n;Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;Lq51/d1;ZZZZZZ)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move/from16 v0, p10

    .line 47
    .line 48
    iput-boolean v0, v1, Lb61/g;->U:Z

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, v1, Lb61/g;->V:Lkotlin/Pair;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    move-object/from16 v1, p0

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    move-object/from16 v1, p0

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    move-object/from16 v1, p0

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    move-object/from16 v1, p0

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    move-object/from16 v1, p0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    move-object/from16 v1, p0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Lb61/g;->F(I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static t0(Lq51/n;Lc61/g;Lq51/e0;Lq51/u;ZLp61/g;Lv51/j$a;Z)Lb61/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance v1, Lb61/g;

    .line 9
    .line 10
    sget-object v10, Lq51/c;->n:Lq51/c;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move/from16 v11, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lb61/g;-><init>(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/d1;Lq51/v0;Lq51/c;ZLkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Lb61/g;->F(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-static {p0}, Lb61/g;->F(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 p0, 0x7

    .line 44
    invoke-static {p0}, Lb61/g;->F(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final H(Lg71/p0;Ljava/util/ArrayList;Lg71/p0;Lkotlin/Pair;)Lb61/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lt51/t0;->a()Lq51/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    move-object v13, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lt51/t0;->a()Lq51/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v13, v4

    .line 23
    :goto_0
    new-instance v15, Lb61/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt51/r;->c()Lq51/n;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lt51/t0;->e()Lq51/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lt51/t0;->getVisibility()Lq51/u;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lt51/r;->getSource()Lq51/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Lt51/t0;->getKind()Lq51/c;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object v5, v15

    .line 54
    iget-boolean v15, v0, Lb61/g;->U:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lt51/g1;->y:Z

    .line 57
    .line 58
    move-object/from16 v16, p4

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, Lb61/g;-><init>(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/d1;Lq51/v0;Lq51/c;ZLkotlin/Pair;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v5

    .line 64
    iget-object v4, v0, Lt51/t0;->Q:Lt51/u0;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v14, Lt51/u0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v4}, Lt51/s0;->e()Lq51/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v4}, Lt51/s0;->getVisibility()Lq51/u;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-boolean v5, v4, Lt51/s0;->x:Z

    .line 83
    .line 84
    iget-boolean v6, v4, Lt51/s0;->y:Z

    .line 85
    .line 86
    iget-boolean v7, v4, Lt51/s0;->B:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lt51/t0;->getKind()Lq51/c;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    move-object/from16 v23, v3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v13}, Lq51/v0;->getGetter()Lt51/u0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Lt51/r;->getSource()Lq51/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 v21, v7

    .line 112
    .line 113
    invoke-direct/range {v14 .. v24}, Lt51/u0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/w0;Lq51/d1;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lt51/s0;->E:Lq51/z;

    .line 117
    .line 118
    iput-object v4, v14, Lt51/s0;->E:Lq51/z;

    .line 119
    .line 120
    iput-object v2, v14, Lt51/u0;->F:Lg71/p0;

    .line 121
    .line 122
    move-object v4, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v4, v3

    .line 125
    :goto_2
    iget-object v5, v0, Lt51/t0;->R:Lq51/x0;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v14, Lt51/v0;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Lr51/b;

    .line 133
    .line 134
    invoke-virtual {v6}, Lr51/b;->getAnnotations()Lr51/j;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lt51/s0;

    .line 140
    .line 141
    invoke-virtual {v6}, Lt51/s0;->e()Lq51/e0;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v6}, Lt51/s0;->getVisibility()Lq51/u;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    iget-boolean v7, v6, Lt51/s0;->x:Z

    .line 150
    .line 151
    iget-boolean v8, v6, Lt51/s0;->y:Z

    .line 152
    .line 153
    iget-boolean v6, v6, Lt51/s0;->B:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lt51/t0;->getKind()Lq51/c;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    if-nez v13, :cond_3

    .line 160
    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v13}, Lq51/v0;->getSetter()Lq51/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object/from16 v23, v9

    .line 169
    .line 170
    :goto_3
    move-object v9, v5

    .line 171
    check-cast v9, Lt51/r;

    .line 172
    .line 173
    invoke-virtual {v9}, Lt51/r;->getSource()Lq51/d1;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    move/from16 v21, v6

    .line 178
    .line 179
    move/from16 v19, v7

    .line 180
    .line 181
    move/from16 v20, v8

    .line 182
    .line 183
    invoke-direct/range {v14 .. v24}, Lt51/v0;-><init>(Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZZZLq51/c;Lq51/x0;Lq51/d1;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v14, Lt51/s0;->E:Lq51/z;

    .line 187
    .line 188
    iput-object v6, v14, Lt51/s0;->E:Lq51/z;

    .line 189
    .line 190
    check-cast v5, Lt51/v0;

    .line 191
    .line 192
    invoke-virtual {v5}, Lt51/v0;->K()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lq51/p1;

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    iput-object v5, v14, Lt51/v0;->F:Lq51/p1;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v1, 0x6

    .line 209
    invoke-static {v1}, Lt51/v0;->F(I)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_5
    move-object v14, v3

    .line 214
    :goto_4
    iget-object v5, v0, Lt51/t0;->S:Lt51/z;

    .line 215
    .line 216
    iget-object v6, v0, Lt51/t0;->T:Lt51/z;

    .line 217
    .line 218
    invoke-virtual {v15, v4, v14, v5, v6}, Lt51/t0;->q0(Lt51/u0;Lt51/v0;Lt51/z;Lt51/z;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lt51/g1;->A:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    iget-object v5, v0, Lt51/g1;->z:Lf71/k;

    .line 226
    .line 227
    invoke-virtual {v15, v5, v4}, Lt51/g1;->l0(Lf71/k;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v0}, Lt51/t0;->h()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v15, v4}, Lt51/t0;->C(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    :goto_5
    move-object v5, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    sget-object v3, Lr51/j;->U8:Lr51/i;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v3, Lr51/i;->b:Lr51/h;

    .line 247
    .line 248
    invoke-static {v0, v1, v3}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    invoke-virtual {v0}, Lt51/t0;->getTypeParameters()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v0, Lt51/t0;->N:Lq51/y0;

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v1, v15

    .line 264
    invoke-virtual/range {v1 .. v6}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v15

    .line 268
    :cond_8
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-static {v1}, Lb61/g;->F(I)V

    .line 271
    .line 272
    .line 273
    throw v3
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isConst()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt51/f1;->getType()Lg71/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lb61/g;->U:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget v1, Lq51/l;->a:I

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ln51/k;->F(Lg71/p0;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ln51/u;->a(Lg71/p0;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lg71/i2;->f(Lg71/p0;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Ln51/k;->G(Lg71/p0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lh61/j1;->a:Lh61/f;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lh71/v;->a:Lh71/v;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lz51/j0;->p:Lp61/c;

    .line 59
    .line 60
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lh71/v;->x0(Lk71/f;Lp61/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Ln51/k;->G(Lg71/p0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public final o0(Lq51/n;Lq51/e0;Lq51/u;Lq51/v0;Lq51/c;Lp61/g;)Lt51/t0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb61/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lb61/g;->U:Z

    .line 19
    .line 20
    iget-object v12, p0, Lb61/g;->V:Lkotlin/Pair;

    .line 21
    .line 22
    iget-boolean v6, p0, Lt51/g1;->y:Z

    .line 23
    .line 24
    sget-object v8, Lq51/d1;->a:Lq51/c1;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lb61/g;-><init>(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/d1;Lq51/v0;Lq51/c;ZLkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-static {p1}, Lb61/g;->F(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p1, 0x10

    .line 47
    .line 48
    invoke-static {p1}, Lb61/g;->F(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p1, 0xf

    .line 53
    .line 54
    invoke-static {p1}, Lb61/g;->F(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-static {p1}, Lb61/g;->F(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-static {p1}, Lb61/g;->F(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final r0(Lg71/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lq51/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb61/g;->V:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq51/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
