.class public final Li61/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/r$a;
    }
.end annotation


# static fields
.field public static final b:Li61/r$a;


# instance fields
.field public final a:Lc71/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li61/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li61/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li61/r;->b:Li61/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/g0;Lc71/s;Li61/u;Li61/p;Lc61/i;Lq51/k0;Lc71/b0;Ly51/c;Lc71/p;Lh71/r;Lj71/a;)V
    .locals 21
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc71/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li61/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc61/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq51/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lc71/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lc71/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lh71/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lj71/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    const-string v2, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "moduleDescriptor"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "configuration"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "classDataFinder"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "annotationAndConstantLoader"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "packageFragmentProvider"

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "notFoundClasses"

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "errorReporter"

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "lookupTracker"

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "contractDeserializer"

    .line 67
    .line 68
    move-object/from16 v13, p10

    .line 69
    .line 70
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "kotlinTypeChecker"

    .line 74
    .line 75
    move-object/from16 v10, p11

    .line 76
    .line 77
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "typeAttributeTranslators"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lq51/g0;->g()Ln51/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v11, v2, Lp51/k;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    check-cast v2, Lp51/k;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    new-instance v11, Lc71/q;

    .line 101
    .line 102
    sget-object v7, Lc71/h0;->a:Lc71/h0;

    .line 103
    .line 104
    sget-object v10, Li61/v;->a:Li61/v;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Iterable;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Lp51/k;->J()Lp51/v;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v15, Ls51/a;->a:Ls51/a;

    .line 122
    .line 123
    :goto_1
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lp51/k;->J()Lp51/v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v2, Ls51/e;->a:Ls51/e;

    .line 133
    .line 134
    :goto_2
    sget-object v16, Lo61/i;->a:Lo61/i;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v16, Lo61/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    new-instance v2, Ly61/b;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v3, v18

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Ly61/b;-><init>(Lf71/n;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lj71/a;->a:Ljava/util/List;

    .line 157
    .line 158
    sget-object v20, Lc71/f0;->a:Lc71/f0;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    move-object v3, v4

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v0, v11

    .line 168
    move-object v11, v14

    .line 169
    move-object v14, v15

    .line 170
    move-object/from16 v15, v17

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    move-object/from16 v17, p11

    .line 177
    .line 178
    invoke-direct/range {v0 .. v20}, Lc71/q;-><init>(Lf71/n;Lq51/g0;Lc71/s;Lc71/l;Lc71/f;Lq51/m0;Lc71/i0;Lc71/b0;Ly51/c;Lc71/d0;Ljava/lang/Iterable;Lq51/k0;Lc71/p;Ls51/b;Ls51/f;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lh71/r;Ly61/a;Ljava/util/List;Lc71/a0;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    iput-object v1, v0, Li61/r;->a:Lc71/q;

    .line 185
    .line 186
    return-void
.end method
