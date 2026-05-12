.class public Lb61/f;
.super Lt51/x0;
.source "ProGuard"

# interfaces
.implements Lb61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb61/f$a;
    }
.end annotation


# static fields
.field public static final Y:Lb61/e;

.field public static final Z:Lb61/e;


# instance fields
.field public W:Lb61/f$a;

.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb61/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb61/f;->Y:Lb61/e;

    .line 7
    .line 8
    new-instance v0, Lb61/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb61/f;->Z:Lb61/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;Z)V
    .locals 1
    .param p1    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lt51/x0;-><init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    iput-object v0, p1, Lb61/f;->W:Lb61/f$a;

    .line 17
    .line 18
    iput-boolean p7, p1, Lb61/f;->X:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object p1, p0

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    move-object p1, p0

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    move-object p1, p0

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    move-object p1, p0

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_4
    move-object p1, p0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static z0(Lq51/n;Lc61/g;Lp61/g;Lv51/j$a;Z)Lb61/f;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lb61/f;

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
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lb61/f;-><init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lb61/f;->F(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lb61/f;->F(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A0(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb61/f$a;->w:Lb61/f$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lb61/f$a;->u:Lb61/f$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p1, Lb61/f$a;->v:Lb61/f$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lb61/f$a;->n:Lb61/f$a;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, Lb61/f;->W:Lb61/f$a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final H(Lg71/p0;Ljava/util/ArrayList;Lg71/p0;Lkotlin/Pair;)Lb61/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lt51/b0;->K()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Lx1/e;->q(Ljava/util/ArrayList;Ljava/util/Collection;Lq51/z;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lr51/i;->b:Lr51/h;

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    sget-object v1, Lg71/f2;->b:Lg71/f2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object p2, v1, Lt51/b0$a;->z:Ljava/util/List;

    .line 34
    .line 35
    iput-object p3, v1, Lt51/b0$a;->D:Lg71/p0;

    .line 36
    .line 37
    iput-object p1, v1, Lt51/b0$a;->B:Lq51/y0;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v1, Lt51/b0$a;->I:Z

    .line 41
    .line 42
    iput-boolean p1, v1, Lt51/b0$a;->H:Z

    .line 43
    .line 44
    iget-object p1, v1, Lt51/b0$a;->Q:Lt51/b0;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lb61/f;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lq51/a;

    .line 59
    .line 60
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Lt51/b0;->q0(Lq51/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const/16 p1, 0x15

    .line 71
    .line 72
    invoke-static {p1}, Lb61/f;->F(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const/16 p1, 0x14

    .line 77
    .line 78
    invoke-static {p1}, Lb61/f;->F(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb61/f;->W:Lb61/f$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb61/f$a;->isSynthesized:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance v1, Lb61/f;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lq51/b1;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lb61/f;->X:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lb61/f;-><init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb61/f;->W:Lb61/f$a;

    .line 32
    .line 33
    iget-boolean p2, p1, Lb61/f$a;->isStable:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lb61/f$a;->isSynthesized:Z

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Lb61/f;->A0(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 p1, 0x10

    .line 42
    .line 43
    invoke-static {p1}, Lb61/f;->F(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p1, 0xf

    .line 48
    .line 49
    invoke-static {p1}, Lb61/f;->F(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p1, 0xe

    .line 54
    .line 55
    invoke-static {p1}, Lb61/f;->F(I)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final y0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;Ljava/util/Map;)Lt51/x0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lt51/x0;->y0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;Ljava/util/Map;)Lt51/x0;

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    sget-object p2, Ln71/x;->a:Ln71/x;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "functionDescriptor"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Ln71/x;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_6

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ln71/j;

    .line 41
    .line 42
    iget-object p5, p4, Ln71/j;->b:Lkotlin/text/Regex;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p6, p4, Ln71/j;->a:Lp61/g;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-nez p6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Lp61/g;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    const-string p7, "asString(...)"

    .line 73
    .line 74
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p6}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-nez p5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p5, p4, Ln71/j;->c:Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    invoke-interface {p5, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p4, Ln71/j;->e:[Ln71/g;

    .line 103
    .line 104
    array-length p3, p2

    .line 105
    const/4 p5, 0x0

    .line 106
    :goto_1
    if-ge p5, p3, :cond_4

    .line 107
    .line 108
    aget-object p6, p2, p5

    .line 109
    .line 110
    invoke-interface {p6, p0}, Ln71/g;->b(Lb61/f;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-eqz p6, :cond_3

    .line 115
    .line 116
    new-instance p2, Ln71/h$b;

    .line 117
    .line 118
    invoke-direct {p2, p6}, Ln71/h$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p4, Ln71/j;->d:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    new-instance p3, Ln71/h$b;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Ln71/h$b;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p2, p3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object p2, Ln71/h$c;->b:Ln71/h$c;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object p2, Ln71/h$a;->b:Ln71/h$a;

    .line 146
    .line 147
    :goto_2
    iget-boolean p2, p2, Ln71/h;->a:Z

    .line 148
    .line 149
    iput-boolean p2, p1, Lt51/b0;->F:Z

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    move-object p1, p0

    .line 153
    const/16 p2, 0xc

    .line 154
    .line 155
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    move-object p1, p0

    .line 160
    const/16 p2, 0xb

    .line 161
    .line 162
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    move-object p1, p0

    .line 167
    const/16 p2, 0xa

    .line 168
    .line 169
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    move-object p1, p0

    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-static {p2}, Lb61/f;->F(I)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
