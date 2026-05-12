.class public final Lp51/a0;
.super Lc71/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/a0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp51/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp51/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lf71/n;Li61/c0;Lq51/g0;Lq51/k0;Ls51/b;Ls51/f;Lc71/s;Lh71/r;Ly61/a;)V
    .locals 23
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li61/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls51/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ls51/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lc71/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lh71/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "finder"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "moduleDescriptor"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notFoundClasses"

    .line 27
    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalClassPartsProvider"

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "platformDependentDeclarationFilter"

    .line 39
    .line 40
    move-object/from16 v15, p6

    .line 41
    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "deserializationConfiguration"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "kotlinTypeChecker"

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "samConversionResolver"

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p3}, Lc71/d;-><init>(Lf71/n;Lc71/g0;Lq51/g0;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lc71/q;

    .line 70
    .line 71
    new-instance v11, Lc71/u;

    .line 72
    .line 73
    invoke-direct {v11, v6}, Lc71/u;-><init>(Lq51/m0;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lc71/g;

    .line 77
    .line 78
    sget-object v0, Ld71/a;->q:Ld71/a;

    .line 79
    .line 80
    invoke-direct {v13, v2, v12, v0}, Lc71/g;-><init>(Lq51/g0;Lq51/k0;Lb71/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lc71/h0;->a:Lc71/h0;

    .line 84
    .line 85
    const-string v3, "DO_NOTHING"

    .line 86
    .line 87
    sget-object v8, Lc71/b0;->E8:Lea/e;

    .line 88
    .line 89
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Ly51/b;->a:Ly51/b;

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    sget-object v10, Lc71/c0;->a:Lc71/c0;

    .line 97
    .line 98
    new-instance v3, Lo51/a;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lo51/a;-><init>(Lf71/n;Lq51/g0;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    new-instance v0, Lp51/g;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lp51/g;-><init>(Lf71/n;Lq51/g0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Ls51/c;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aput-object v18, v1, v2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    sget-object v1, Lc71/p;->D8:Lc71/o;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v5, v13

    .line 140
    sget-object v13, Lc71/o;->b:Lea/e;

    .line 141
    .line 142
    iget-object v1, v6, Lb71/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 143
    .line 144
    sget-object v20, Lc71/f0;->a:Lc71/f0;

    .line 145
    .line 146
    const/high16 v21, 0x40000

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v6, p0

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    move-object/from16 v3, p7

    .line 157
    .line 158
    move-object/from16 v17, p8

    .line 159
    .line 160
    move-object/from16 v18, p9

    .line 161
    .line 162
    move-object v4, v11

    .line 163
    move-object v11, v0

    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-direct/range {v0 .. v22}, Lc71/q;-><init>(Lf71/n;Lq51/g0;Lc71/s;Lc71/l;Lc71/f;Lq51/m0;Lc71/i0;Lc71/b0;Ly51/c;Lc71/d0;Ljava/lang/Iterable;Lq51/k0;Lc71/p;Ls51/b;Ls51/f;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lh71/r;Ly61/a;Ljava/util/List;Lc71/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "<set-?>"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lc71/d;->d:Lc71/q;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final e(Lp61/c;)Ld71/c;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc71/d;->b:Lc71/g0;

    .line 7
    .line 8
    check-cast v0, Lv51/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "packageFqName"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ln51/q;->k:Lp61/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp61/c;->h(Lp61/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lv51/f;->b:Ld71/d;

    .line 30
    .line 31
    sget-object v1, Ld71/a;->q:Ld71/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ld71/a;->a(Lp61/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ld71/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Ld71/c;->F:Ld71/c$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lc71/d;->a:Lf71/n;

    .line 55
    .line 56
    iget-object v2, p0, Lc71/d;->c:Lq51/g0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v1, v2, v0, v3}, Ld71/c$a;->a(Lp61/c;Lf71/n;Lq51/g0;Ljava/io/InputStream;Z)Ld71/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    return-object v2
.end method
