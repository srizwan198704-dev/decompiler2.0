.class public abstract Lt51/b0;
.super Lt51/r;
.source "ProGuard"

# interfaces
.implements Lq51/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/b0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lq51/y0;

.field public C:Lq51/y0;

.field public D:Lq51/e0;

.field public E:Lq51/u;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/Collection;

.field public volatile R:Lt51/a0;

.field public final S:Lq51/z;

.field public final T:Lq51/c;

.field public U:Lq51/z;

.field public V:Ljava/util/Map;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Lg71/p0;


# direct methods
.method public constructor <init>(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)V
    .locals 3
    .param p1    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/z;
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
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

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
    invoke-direct {p0, p1, p3, p4, p6}, Lt51/r;-><init>(Lq51/n;Lr51/j;Lp61/g;Lq51/d1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lq51/t;->i:Lq51/s;

    .line 18
    .line 19
    iput-object p1, p0, Lt51/b0;->E:Lq51/u;

    .line 20
    .line 21
    iput-boolean v1, p0, Lt51/b0;->F:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lt51/b0;->G:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lt51/b0;->H:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lt51/b0;->I:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lt51/b0;->J:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lt51/b0;->K:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lt51/b0;->L:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lt51/b0;->M:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lt51/b0;->N:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lt51/b0;->O:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lt51/b0;->P:Z

    .line 42
    .line 43
    iput-object v0, p0, Lt51/b0;->Q:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lt51/b0;->R:Lt51/a0;

    .line 46
    .line 47
    iput-object v0, p0, Lt51/b0;->U:Lq51/z;

    .line 48
    .line 49
    iput-object v0, p0, Lt51/b0;->V:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    :cond_0
    iput-object p2, p0, Lt51/b0;->S:Lq51/z;

    .line 55
    .line 56
    iput-object p5, p0, Lt51/b0;->T:Lq51/c;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x4

    .line 60
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p1, 0x3

    .line 65
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p1, 0x2

    .line 70
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lt51/b0;->F(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lt51/b0;->F(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 7

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static n0(Lq51/z;Ljava/util/List;Lg71/f2;ZZ[Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq51/p1;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lt51/f1;

    .line 33
    .line 34
    invoke-virtual {v5}, Lt51/f1;->getType()Lg71/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lg71/l2;->u:Lg71/l2;

    .line 39
    .line 40
    invoke-virtual {v0, v7, v6}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lt51/d1;

    .line 46
    .line 47
    iget-object v8, v6, Lt51/d1;->C:Lg71/p0;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v7, v8}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    if-nez v14, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lt51/f1;->getType()Lg71/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v14, v5, :cond_2

    .line 65
    .line 66
    if-eq v8, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-boolean v8, p5, v5

    .line 73
    .line 74
    :cond_3
    instance-of v5, v4, Lt51/d1$b;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lt51/d1$b;

    .line 80
    .line 81
    iget-object v5, v5, Lt51/d1$b;->F:Lo41/u;

    .line 82
    .line 83
    invoke-virtual {v5}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, Ln51/i;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    invoke-direct {v8, v5, v9}, Ln51/i;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object/from16 v20, v1

    .line 99
    .line 100
    :goto_2
    if-eqz p3, :cond_5

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v10, v4

    .line 105
    :goto_3
    iget v11, v6, Lt51/d1;->y:I

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lr51/b;

    .line 109
    .line 110
    invoke-virtual {v5}, Lr51/b;->getAnnotations()Lr51/j;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lt51/q;

    .line 116
    .line 117
    invoke-virtual {v5}, Lt51/q;->getName()Lp61/g;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v6}, Lt51/d1;->l0()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iget-boolean v5, v6, Lt51/d1;->A:Z

    .line 126
    .line 127
    iget-boolean v6, v6, Lt51/d1;->B:Z

    .line 128
    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    check-cast v4, Lt51/r;

    .line 132
    .line 133
    invoke-virtual {v4}, Lt51/r;->getSource()Lq51/d1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v4, Lq51/d1;->a:Lq51/c1;

    .line 139
    .line 140
    :goto_4
    sget-object v8, Lt51/d1;->E:Lt51/d1$a;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v8, "containingDeclaration"

    .line 146
    .line 147
    move-object/from16 v9, p0

    .line 148
    .line 149
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v8, "annotations"

    .line 153
    .line 154
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "name"

    .line 158
    .line 159
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "outType"

    .line 163
    .line 164
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "source"

    .line 168
    .line 169
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-nez v20, :cond_7

    .line 173
    .line 174
    new-instance v8, Lt51/d1;

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    move/from16 v16, v5

    .line 179
    .line 180
    move/from16 v17, v6

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    invoke-direct/range {v8 .. v19}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object/from16 v19, v4

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    new-instance v8, Lt51/d1$b;

    .line 197
    .line 198
    move-object/from16 v9, p0

    .line 199
    .line 200
    invoke-direct/range {v8 .. v20}, Lt51/d1$b;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    return-object v2

    .line 209
    :cond_9
    const/16 v0, 0x1e

    .line 210
    .line 211
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method


# virtual methods
.method public C(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lt51/b0;->Q:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq51/z;

    .line 20
    .line 21
    invoke-interface {v0}, Lq51/z;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lt51/b0;->M:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Lq51/y;
    .locals 1

    .line 1
    sget-object v0, Lg71/f2;->b:Lg71/f2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->y:Ljava/util/List;

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
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final N()Lq51/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->C:Lq51/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lq51/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->B:Lq51/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lq51/p;->a(Lq51/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y()Lq51/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic a()Lq51/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lq51/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lq51/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lq51/z;
    .locals 1

    .line 4
    iget-object v0, p0, Lt51/b0;->S:Lq51/z;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq51/z;->a()Lq51/z;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lt51/b0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Lg71/f2;)Lq51/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt51/b0;->b(Lg71/f2;)Lq51/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg71/f2;)Lq51/z;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lg71/f2;->a:Lg71/b2;

    .line 3
    invoke-virtual {v0}, Lg71/b2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lt51/b0$a;->x:Lq51/z;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lt51/b0$a;->H:Z

    .line 8
    iput-boolean v0, p1, Lt51/b0$a;->P:Z

    .line 9
    iget-object v0, p1, Lt51/b0$a;->Q:Lt51/b0;

    invoke-virtual {v0, p1}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lt51/b0;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->D:Lq51/e0;

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
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e0()Lq51/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->U:Lq51/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f0(Lq51/g;Lq51/e0;Lq51/r;Lq51/c;)Lq51/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt51/b0;->k0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->A:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKind()Lq51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->T:Lq51/c;

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
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getReturnType()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->z:Lg71/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt51/b0;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->E:Lq51/u;

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
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/b0;->R:Lt51/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lt51/a0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lt51/b0;->Q:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lt51/b0;->R:Lt51/a0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lt51/b0;->Q:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInfix()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt51/b0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq51/d;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq51/z;

    .line 29
    .line 30
    invoke-interface {v1}, Lq51/z;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOperator()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt51/b0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt51/b0;->a()Lq51/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq51/d;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq51/z;

    .line 29
    .line 30
    invoke-interface {v1}, Lq51/z;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/b0;->E()Lq51/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lq51/y;->c(Lq51/n;)Lq51/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lq51/y;->i(Lq51/e0;)Lq51/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lq51/y;->n(Lq51/u;)Lq51/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lq51/y;->u(Lq51/c;)Lq51/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lq51/y;->s()Lq51/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lq51/y;->build()Lq51/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public abstract l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
.end method

.method public m0(Lt51/b0$a;)Lt51/b0;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, Lt51/b0$a;->L:Lr51/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v7, Lt51/b0$a;->L:Lr51/j;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj9/a0;->l(Lr51/j;Lr51/j;)Lr51/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, Lt51/b0$a;->u:Lq51/n;

    .line 28
    .line 29
    iget-object v2, v7, Lt51/b0$a;->x:Lq51/z;

    .line 30
    .line 31
    iget-object v5, v7, Lt51/b0$a;->y:Lq51/c;

    .line 32
    .line 33
    iget-object v4, v7, Lt51/b0$a;->E:Lp61/g;

    .line 34
    .line 35
    iget-boolean v0, v7, Lt51/b0$a;->H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt51/b0;->a()Lq51/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    check-cast v0, Lt51/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt51/r;->getSource()Lq51/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    move-object v6, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    sget-object v0, Lq51/d1;->a:Lq51/c1;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    const/4 v10, 0x0

    .line 59
    if-eqz v6, :cond_1e

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lt51/b0;->l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v6, v0

    .line 68
    iget-object v0, v7, Lt51/b0$a;->K:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lt51/b0;->getTypeParameters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    aget-boolean v1, v9, v12

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v2, v8

    .line 84
    or-int/2addr v1, v2

    .line 85
    aput-boolean v1, v9, v12

    .line 86
    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lt51/b0$a;->n:Lg71/b2;

    .line 97
    .line 98
    invoke-static {v0, v1, v11, v15, v9}, Lc11/a;->I(Ljava/util/List;Lg71/b2;Lq51/n;Ljava/util/List;[Z)Lg71/f2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lt51/b0$a;->A:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v7, Lt51/b0$a;->A:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v1, v12

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lq51/y0;

    .line 137
    .line 138
    check-cast v3, Lt51/d;

    .line 139
    .line 140
    invoke-virtual {v3}, Lt51/d;->getType()Lg71/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lg71/l2;->u:Lg71/l2;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_5
    invoke-interface {v3}, Lq51/y0;->getValue()La71/g;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, La71/f;

    .line 159
    .line 160
    invoke-interface {v5}, La71/f;->a()Lp61/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3}, Lr51/b;->getAnnotations()Lr51/j;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    add-int/lit8 v16, v1, 0x1

    .line 169
    .line 170
    invoke-static {v11, v4, v5, v13, v1}, Ls61/j;->b(Lq51/b;Lg71/p0;Lp61/g;Lr51/j;I)Lt51/w0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    aget-boolean v1, v9, v12

    .line 178
    .line 179
    invoke-virtual {v3}, Lt51/d;->getType()Lg71/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eq v4, v3, :cond_6

    .line 184
    .line 185
    move v3, v8

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move v3, v12

    .line 188
    :goto_6
    or-int/2addr v1, v3

    .line 189
    aput-boolean v1, v9, v12

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, v7, Lt51/b0$a;->B:Lq51/y0;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast v0, Lt51/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Lt51/d;->getType()Lg71/p0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lg71/l2;->u:Lg71/l2;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_8
    new-instance v1, Lt51/w0;

    .line 215
    .line 216
    new-instance v3, La71/d;

    .line 217
    .line 218
    iget-object v4, v7, Lt51/b0$a;->B:Lq51/y0;

    .line 219
    .line 220
    invoke-interface {v4}, Lq51/y0;->getValue()La71/g;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v3, v11, v0, v4}, La71/d;-><init>(Lq51/b;Lg71/p0;La71/g;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v7, Lt51/b0$a;->B:Lq51/y0;

    .line 228
    .line 229
    check-cast v4, Lr51/b;

    .line 230
    .line 231
    invoke-virtual {v4}, Lr51/b;->getAnnotations()Lr51/j;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v1, v11, v3, v4}, Lt51/w0;-><init>(Lq51/n;La71/g;Lr51/j;)V

    .line 236
    .line 237
    .line 238
    aget-boolean v3, v9, v12

    .line 239
    .line 240
    iget-object v4, v7, Lt51/b0$a;->B:Lq51/y0;

    .line 241
    .line 242
    check-cast v4, Lt51/d;

    .line 243
    .line 244
    invoke-virtual {v4}, Lt51/d;->getType()Lg71/p0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eq v0, v4, :cond_9

    .line 249
    .line 250
    move v0, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move v0, v12

    .line 253
    :goto_7
    or-int/2addr v0, v3

    .line 254
    aput-boolean v0, v9, v12

    .line 255
    .line 256
    move v13, v12

    .line 257
    move-object v12, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move v13, v12

    .line 260
    move-object v12, v10

    .line 261
    :goto_8
    iget-object v0, v7, Lt51/b0$a;->C:Lq51/y0;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    check-cast v0, Lt51/d;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lt51/d;->Y(Lg71/f2;)Lt51/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    aget-boolean v1, v9, v13

    .line 275
    .line 276
    iget-object v3, v7, Lt51/b0$a;->C:Lq51/y0;

    .line 277
    .line 278
    if-eq v0, v3, :cond_c

    .line 279
    .line 280
    move v3, v8

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move v3, v13

    .line 283
    :goto_9
    or-int/2addr v1, v3

    .line 284
    aput-boolean v1, v9, v13

    .line 285
    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    move-object v13, v0

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    move/from16 v16, v13

    .line 291
    .line 292
    move-object v13, v10

    .line 293
    :goto_a
    iget-object v1, v7, Lt51/b0$a;->z:Ljava/util/List;

    .line 294
    .line 295
    iget-boolean v3, v7, Lt51/b0$a;->I:Z

    .line 296
    .line 297
    iget-boolean v4, v7, Lt51/b0$a;->H:Z

    .line 298
    .line 299
    move-object v5, v9

    .line 300
    move-object v0, v11

    .line 301
    invoke-static/range {v0 .. v5}, Lt51/b0;->n0(Lq51/z;Ljava/util/List;Lg71/f2;ZZ[Z)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    iget-object v3, v7, Lt51/b0$a;->D:Lg71/p0;

    .line 309
    .line 310
    sget-object v4, Lg71/l2;->v:Lg71/l2;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    :goto_b
    return-object v10

    .line 319
    :cond_f
    aget-boolean v4, v5, v16

    .line 320
    .line 321
    iget-object v9, v7, Lt51/b0$a;->D:Lg71/p0;

    .line 322
    .line 323
    if-eq v3, v9, :cond_10

    .line 324
    .line 325
    move v9, v8

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move/from16 v9, v16

    .line 328
    .line 329
    :goto_c
    or-int/2addr v4, v9

    .line 330
    aput-boolean v4, v5, v16

    .line 331
    .line 332
    if-nez v4, :cond_11

    .line 333
    .line 334
    iget-boolean v4, v7, Lt51/b0$a;->P:Z

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_11
    iget-object v4, v7, Lt51/b0$a;->v:Lq51/e0;

    .line 340
    .line 341
    iget-object v5, v7, Lt51/b0$a;->w:Lq51/u;

    .line 342
    .line 343
    move-object v11, v0

    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v19}, Lt51/b0;->o0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v6, Lt51/b0;->F:Z

    .line 356
    .line 357
    iput-boolean v1, v0, Lt51/b0;->F:Z

    .line 358
    .line 359
    iget-boolean v1, v6, Lt51/b0;->G:Z

    .line 360
    .line 361
    iput-boolean v1, v0, Lt51/b0;->G:Z

    .line 362
    .line 363
    iget-boolean v1, v6, Lt51/b0;->H:Z

    .line 364
    .line 365
    iput-boolean v1, v0, Lt51/b0;->H:Z

    .line 366
    .line 367
    iget-boolean v1, v6, Lt51/b0;->I:Z

    .line 368
    .line 369
    iput-boolean v1, v0, Lt51/b0;->I:Z

    .line 370
    .line 371
    iget-boolean v1, v6, Lt51/b0;->J:Z

    .line 372
    .line 373
    iput-boolean v1, v0, Lt51/b0;->J:Z

    .line 374
    .line 375
    iget-boolean v1, v6, Lt51/b0;->N:Z

    .line 376
    .line 377
    iput-boolean v1, v0, Lt51/b0;->N:Z

    .line 378
    .line 379
    iget-boolean v1, v6, Lt51/b0;->K:Z

    .line 380
    .line 381
    iput-boolean v1, v0, Lt51/b0;->K:Z

    .line 382
    .line 383
    iget-boolean v1, v6, Lt51/b0;->O:Z

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lt51/b0;->r0(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean v1, v7, Lt51/b0$a;->J:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lt51/b0;->L:Z

    .line 391
    .line 392
    iget-boolean v1, v7, Lt51/b0$a;->M:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Lt51/b0;->M:Z

    .line 395
    .line 396
    iget-object v1, v7, Lt51/b0$a;->O:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_d

    .line 405
    :cond_12
    iget-boolean v1, v6, Lt51/b0;->P:Z

    .line 406
    .line 407
    :goto_d
    invoke-virtual {v0, v1}, Lt51/b0;->s0(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, Lt51/b0$a;->N:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    iget-object v1, v6, Lt51/b0;->V:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v1, :cond_17

    .line 421
    .line 422
    :cond_13
    iget-object v1, v7, Lt51/b0$a;->N:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    iget-object v3, v6, Lt51/b0;->V:Ljava/util/Map;

    .line 425
    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_14

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ne v3, v8, :cond_16

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Lt51/b0;->V:Ljava/util/Map;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_16
    iput-object v1, v0, Lt51/b0;->V:Ljava/util/Map;

    .line 508
    .line 509
    :cond_17
    :goto_f
    iget-boolean v1, v7, Lt51/b0$a;->G:Z

    .line 510
    .line 511
    if-nez v1, :cond_18

    .line 512
    .line 513
    iget-object v1, v6, Lt51/b0;->U:Lq51/z;

    .line 514
    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    :cond_18
    iget-object v1, v6, Lt51/b0;->U:Lq51/z;

    .line 518
    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_19
    move-object v1, v6

    .line 523
    :goto_10
    invoke-interface {v1, v2}, Lq51/z;->b(Lg71/f2;)Lq51/z;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lt51/b0;->U:Lq51/z;

    .line 528
    .line 529
    :cond_1a
    iget-boolean v1, v7, Lt51/b0$a;->F:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v6}, Lt51/b0;->a()Lq51/z;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Lq51/d;->h()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_1d

    .line 546
    .line 547
    iget-object v1, v7, Lt51/b0$a;->n:Lg71/b2;

    .line 548
    .line 549
    invoke-virtual {v1}, Lg71/b2;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1c

    .line 554
    .line 555
    iget-object v1, v6, Lt51/b0;->R:Lt51/a0;

    .line 556
    .line 557
    if-eqz v1, :cond_1b

    .line 558
    .line 559
    iput-object v1, v0, Lt51/b0;->R:Lt51/a0;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_1b
    invoke-virtual {v6}, Lt51/b0;->h()Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lt51/b0;->C(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_1c
    new-instance v1, Lt51/a0;

    .line 571
    .line 572
    invoke-direct {v1, v6, v2}, Lt51/a0;-><init>(Lt51/b0;Lg71/f2;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lt51/b0;->R:Lt51/a0;

    .line 576
    .line 577
    :cond_1d
    return-object v0

    .line 578
    :cond_1e
    move-object/from16 v6, p0

    .line 579
    .line 580
    const/16 v0, 0x1b

    .line 581
    .line 582
    invoke-static {v0}, Lt51/b0;->F(I)V

    .line 583
    .line 584
    .line 585
    throw v10
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt51/b0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt51/b0;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt51/b0;->y:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lt51/b0;->z:Lg71/p0;

    .line 23
    .line 24
    iput-object p7, p0, Lt51/b0;->D:Lq51/e0;

    .line 25
    .line 26
    iput-object p8, p0, Lt51/b0;->E:Lq51/u;

    .line 27
    .line 28
    iput-object p1, p0, Lt51/b0;->B:Lq51/y0;

    .line 29
    .line 30
    iput-object p2, p0, Lt51/b0;->C:Lq51/y0;

    .line 31
    .line 32
    iput-object p3, p0, Lt51/b0;->A:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lq51/j1;

    .line 49
    .line 50
    invoke-interface {p3}, Lq51/j1;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lq51/j1;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lq51/p1;

    .line 106
    .line 107
    move-object p3, p2

    .line 108
    check-cast p3, Lt51/d1;

    .line 109
    .line 110
    iget p4, p3, Lt51/d1;->y:I

    .line 111
    .line 112
    if-ne p4, p1, :cond_2

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance p5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "index is "

    .line 128
    .line 129
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p2, p3, Lt51/d1;->y:I

    .line 133
    .line 134
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p4

    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const/4 p1, 0x7

    .line 159
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    const/4 p1, 0x6

    .line 164
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    const/4 p1, 0x5

    .line 169
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final p0(Lg71/f2;)Lt51/b0$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt51/b0$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg71/f2;->g()Lg71/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lt51/r;->c()Lq51/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lt51/b0;->e()Lq51/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lt51/b0;->getVisibility()Lq51/u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lt51/b0;->getKind()Lq51/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lt51/b0;->K()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lt51/b0;->g0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lt51/b0;->B:Lq51/y0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt51/b0;->getReturnType()Lg71/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lt51/b0$a;-><init>(Lt51/b0;Lg71/b2;Lq51/n;Lq51/e0;Lq51/u;Lq51/c;Ljava/util/List;Ljava/util/List;Lq51/y0;Lg71/p0;Lp61/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/16 p1, 0x18

    .line 46
    .line 47
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final q0(Lq51/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->V:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt51/b0;->V:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt51/b0;->V:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt51/b0;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt51/b0;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Lg71/x0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt51/b0;->z:Lg71/p0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lt51/b0;->F(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public z(Lq51/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->V:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
