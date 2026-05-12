.class public Lb61/b;
.super Lt51/m;
.source "ProGuard"

# interfaces
.implements Lb61/a;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lq51/g;Lb61/b;Lr51/j;ZLq51/c;Lq51/d1;)V
    .locals 1
    .param p1    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb61/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lt51/m;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lq51/d1;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    iput-object v0, p1, Lb61/b;->X:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p1, Lb61/b;->Y:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2}, Lb61/b;->F(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p2}, Lb61/b;->F(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    move-object p1, p0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, Lb61/b;->F(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    move-object p1, p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Lb61/b;->F(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static A0(Lq51/g;Lr51/j;ZLv51/j$a;)Lb61/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lb61/b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lq51/c;->n:Lq51/c;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lb61/b;-><init>(Lq51/g;Lb61/b;Lr51/j;ZLq51/c;Lq51/d1;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x5

    .line 20
    invoke-static {p0}, Lb61/b;->F(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lb61/b;->F(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_2
    const-string v6, "createSubstitutedCopy"

    .line 73
    .line 74
    const-string v7, "enhance"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v7, v4, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v6, v4, v8

    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v7, v4, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v6, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final B0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Lb61/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    sget-object v0, Lq51/c;->n:Lq51/c;

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lq51/c;->w:Lq51/c;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p5, "\nnewOwner: "

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Lq51/g;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lb61/b;

    .line 60
    .line 61
    new-instance v0, Lb61/b;

    .line 62
    .line 63
    iget-boolean v4, p0, Lt51/m;->W:Z

    .line 64
    .line 65
    move-object v5, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lb61/b;-><init>(Lq51/g;Lb61/b;Lr51/j;ZLq51/c;Lq51/d1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb61/b;->X:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lb61/b;->X:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p1, p0, Lb61/b;->Y:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lb61/b;->Y:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/16 p1, 0xa

    .line 87
    .line 88
    invoke-static {p1}, Lb61/b;->F(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-static {p1}, Lb61/b;->F(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-static {p1}, Lb61/b;->F(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const/4 p1, 0x7

    .line 105
    invoke-static {p1}, Lb61/b;->F(I)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final H(Lg71/p0;Ljava/util/ArrayList;Lg71/p0;Lkotlin/Pair;)Lb61/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lt51/m;->v0()Lq51/g;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lt51/b0;->getKind()Lq51/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lt51/r;->getSource()Lq51/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lb61/b;->B0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Lb61/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lr51/i;->b:Lr51/h;

    .line 41
    .line 42
    invoke-static {v8, v0, v1}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v10, v2, Lt51/b0;->C:Lq51/y0;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v2}, Lt51/b0;->getTypeParameters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2}, Lt51/b0;->K()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-static {v1, v0, v8}, Lx1/e;->q(Ljava/util/ArrayList;Ljava/util/Collection;Lq51/z;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v2}, Lt51/b0;->e()Lq51/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v2}, Lt51/b0;->getVisibility()Lq51/u;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v16}, Lt51/b0;->o0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lq51/a;

    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v0, v1}, Lt51/b0;->q0(Lq51/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v8

    .line 96
    :cond_2
    move-object/from16 v2, p0

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-static {v0}, Lb61/b;->F(I)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb61/b;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lb61/b;->B0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Lb61/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb61/b;->X:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb61/b;->Y:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic u0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/m;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lb61/b;->B0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Lb61/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method
