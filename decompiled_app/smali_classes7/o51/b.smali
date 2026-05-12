.class public final Lo51/b;
.super Lt51/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo51/b$a;,
        Lo51/b$b;
    }
.end annotation


# static fields
.field public static final F:Lp61/b;

.field public static final G:Lp61/b;


# instance fields
.field public final A:Lo51/f;

.field public final B:I

.field public final C:Lo51/b$b;

.field public final D:Lo51/d;

.field public final E:Ljava/util/List;

.field public final y:Lf71/n;

.field public final z:Lq51/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo51/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo51/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp61/b;

    .line 8
    .line 9
    sget-object v1, Ln51/q;->l:Lp61/c;

    .line 10
    .line 11
    const-string v2, "Function"

    .line 12
    .line 13
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "identifier(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo51/b;->F:Lp61/b;

    .line 26
    .line 27
    new-instance v0, Lp61/b;

    .line 28
    .line 29
    sget-object v1, Ln51/q;->i:Lp61/c;

    .line 30
    .line 31
    const-string v2, "KFunction"

    .line 32
    .line 33
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo51/b;->G:Lp61/b;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/l0;Lo51/f;I)V
    .locals 7
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo51/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lo51/f;->a(I)Lp61/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lt51/b;-><init>(Lf71/n;Lp61/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo51/b;->y:Lf71/n;

    .line 24
    .line 25
    iput-object p2, p0, Lo51/b;->z:Lq51/l0;

    .line 26
    .line 27
    iput-object p3, p0, Lo51/b;->A:Lo51/f;

    .line 28
    .line 29
    iput p4, p0, Lo51/b;->B:I

    .line 30
    .line 31
    new-instance p2, Lo51/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lo51/b$b;-><init>(Lo51/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo51/b;->C:Lo51/b$b;

    .line 37
    .line 38
    new-instance p2, Lo51/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lo51/d;-><init>(Lf71/n;Lo51/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo51/b;->D:Lo51/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    move-object p4, p2

    .line 72
    check-cast p4, Lg51/h;

    .line 73
    .line 74
    iget-boolean p4, p4, Lg51/h;->v:Z

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    move-object p4, p2

    .line 79
    check-cast p4, Lkotlin/collections/l0;

    .line 80
    .line 81
    invoke-virtual {p4}, Lkotlin/collections/l0;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    sget-object v3, Lg71/l2;->u:Lg71/l2;

    .line 86
    .line 87
    const-string v1, "P"

    .line 88
    .line 89
    invoke-static {v1, p4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lr51/i;->b:Lr51/h;

    .line 99
    .line 100
    invoke-static {p4}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lo51/b;->y:Lf71/n;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-static/range {v1 .. v6}, Lt51/c1;->o0(Lt51/b;Lr51/j;Lg71/l2;Lp61/g;ILf71/n;)Lt51/c1;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v1, p0

    .line 125
    sget-object v3, Lg71/l2;->v:Lg71/l2;

    .line 126
    .line 127
    sget-object p2, Lr51/j;->U8:Lr51/i;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lr51/i;->b:Lr51/h;

    .line 133
    .line 134
    const-string p2, "R"

    .line 135
    .line 136
    invoke-static {p2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, v1, Lo51/b;->y:Lf71/n;

    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lt51/c1;->o0(Lt51/b;Lr51/j;Lg71/l2;Lp61/g;ILf71/n;)Lt51/c1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v1, Lo51/b;->E:Ljava/util/List;

    .line 158
    .line 159
    sget-object p1, Lo51/c;->n:Lo51/c$a;

    .line 160
    .line 161
    iget-object p2, v1, Lo51/b;->A:Lo51/f;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lo51/f$a;->c:Lo51/f$a;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object p1, Lo51/f$d;->c:Lo51/f$d;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object p1, Lo51/f$b;->c:Lo51/f$b;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object p1, Lo51/f$c;->c:Lo51/f$c;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
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
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo51/b;->D:Lo51/d;

    .line 7
    .line 8
    return-object p1
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
    return-object v0
.end method

.method public final bridge synthetic b0()Lq51/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lq51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo51/b;->z:Lq51/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq51/e0;
    .locals 1

    .line 1
    sget-object v0, Lq51/e0;->x:Lq51/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo51/b;->C:Lo51/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getKind()Lq51/h;
    .locals 1

    .line 1
    sget-object v0, Lq51/h;->u:Lq51/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 2

    .line 1
    const-string v0, "NO_SOURCE"

    .line 2
    .line 3
    sget-object v1, Lq51/d1;->a:Lq51/c1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final getVisibility()Lq51/u;
    .locals 2

    .line 1
    sget-object v0, Lq51/t;->e:Lq51/s;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isExternal()Z
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
    iget-object v0, p0, Lo51/b;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic p()Lq51/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt51/b;->getName()Lp61/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
