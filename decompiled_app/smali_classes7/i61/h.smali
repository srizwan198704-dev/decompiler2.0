.class public abstract Li61/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc71/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/h$a;,
        Li61/h$b;,
        Li61/h$c;
    }
.end annotation


# static fields
.field public static final b:Li61/h$b;


# instance fields
.field public final a:Li61/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li61/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li61/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li61/h;->b:Li61/h$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li61/c0;)V
    .locals 1
    .param p1    # Li61/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li61/h;->a:Li61/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Li61/h;Lc71/u0;Li61/j0;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Li61/h;->l(Lc71/u0;Li61/j0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lm61/f;Lm61/k;Lc71/e;Z)Li61/j0;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lk61/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p3, Li61/j0;->b:Li61/j0$a;

    .line 26
    .line 27
    sget-object p4, Lo61/i;->a:Lo61/i;

    .line 28
    .line 29
    check-cast p0, Lk61/f;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lo61/i;->a(Lk61/f;Lm61/f;Lm61/k;)Lo61/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Li61/j0$a;->b(Lo61/d;)Li61/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Lk61/k;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p3, Li61/j0;->b:Li61/j0$a;

    .line 55
    .line 56
    sget-object p4, Lo61/i;->a:Lo61/i;

    .line 57
    .line 58
    check-cast p0, Lk61/k;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lo61/i;->c(Lk61/k;Lm61/f;Lm61/k;)Lo61/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Li61/j0$a;->b(Lo61/d;)Li61/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    instance-of v0, p0, Lk61/p;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;

    .line 85
    .line 86
    sget-object v1, Ln61/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 87
    .line 88
    const-string v2, "propertySignature"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lm61/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ln61/c;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, Li61/i;->a:[I

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    aget p3, v1, p3

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq p3, v1, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq p3, v1, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p3, v0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v1, p0

    .line 121
    check-cast v1, Lk61/p;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v6, p4

    .line 128
    invoke-static/range {v1 .. v6}, Li61/k;->a(Lk61/p;Lm61/f;Lm61/k;ZZZ)Li61/j0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    invoke-virtual {v0}, Ln61/c;->t()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Li61/j0;->b:Li61/j0$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ln61/c;->o()Ln61/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "getSetter(...)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1}, Li61/j0$a;->c(Lm61/f;Ln61/b;)Li61/j0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    move-object v2, p1

    .line 160
    invoke-virtual {v0}, Ln61/c;->s()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    sget-object p0, Li61/j0;->b:Li61/j0$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ln61/c;->n()Ln61/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "getGetter(...)"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1}, Li61/j0$a;->c(Lm61/f;Ln61/b;)Li61/j0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method


# virtual methods
.method public final a(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc71/e;->u:Lc71/e;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lk61/p;

    .line 21
    .line 22
    sget-object p3, Li61/h$c;->n:Li61/h$c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Li61/h;->t(Lc71/u0;Lk61/p;Li61/h$c;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p1, Lc71/u0;->a:Lm61/f;

    .line 30
    .line 31
    iget-object v1, p1, Lc71/u0;->b:Lm61/k;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, v0, v1, p3, v2}, Li61/h;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lm61/f;Lm61/k;Lc71/e;Z)Li61/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x3c

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v3 .. v8}, Li61/h;->m(Li61/h;Lc71/u0;Li61/j0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lc71/u0;->a:Lm61/f;

    .line 17
    .line 18
    iget-object v1, p1, Lc71/u0;->b:Lm61/k;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v0, v1, p3, v2}, Li61/h;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lm61/f;Lm61/k;Lc71/e;Z)Li61/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p3, Li61/j0;->b:Li61/j0$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Li61/j0$a;->e(Li61/j0;I)Li61/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x3c

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v3 .. v8}, Li61/h;->m(Li61/h;Lc71/u0;Li61/j0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(Lk61/w;Lm61/f;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ln61/f;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lk61/c;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Li61/p;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Li61/p;->g:Lc71/i;

    .line 64
    .line 65
    invoke-virtual {v4, v3, p2}, Lc71/i;->a(Lk61/c;Lm61/f;)Lr51/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public final d(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;ILk61/y;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p1, Lc71/u0;->a:Lm61/f;

    .line 22
    .line 23
    iget-object v0, p1, Lc71/u0;->b:Lm61/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p5, v0, p3, v1}, Li61/h;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lm61/f;Lm61/k;Lc71/e;Z)Li61/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    instance-of p5, p2, Lk61/k;

    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    check-cast p2, Lk61/k;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lk61/k;->a0()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lk61/k;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_0
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of p5, p2, Lk61/p;

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    check-cast p2, Lk61/p;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lk61/p;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lk61/p;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of p5, p2, Lk61/f;

    .line 81
    .line 82
    if-eqz p5, :cond_5

    .line 83
    .line 84
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lc71/u0$a;

    .line 91
    .line 92
    iget-object p5, p2, Lc71/u0$a;->g:Lk61/e$b;

    .line 93
    .line 94
    sget-object v0, Lk61/e$b;->v:Lk61/e$b;

    .line 95
    .line 96
    if-ne p5, v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-boolean p2, p2, Lc71/u0$a;->h:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    add-int/2addr p4, v1

    .line 106
    sget-object p2, Li61/j0;->b:Li61/j0$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p4}, Li61/j0$a;->e(Li61/j0;I)Li61/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0x3c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    invoke-static/range {v0 .. v5}, Li61/h;->m(Li61/h;Lc71/u0;Li61/j0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p4, "Unsupported message: "

    .line 131
    .line 132
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final e(Lc71/u0;Lk61/p;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li61/h$c;->u:Li61/h$c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Li61/h;->t(Lc71/u0;Lk61/p;Li61/h$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lc71/u0;Lk61/p;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li61/h$c;->v:Li61/h$c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Li61/h;->t(Lc71/u0;Lk61/p;Li61/h$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lc71/u0;Lk61/i;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li61/j0;->b:Li61/j0$a;

    .line 12
    .line 13
    iget-object v1, p1, Lc71/u0;->a:Lm61/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lk61/i;->r()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v1, p2}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lc71/u0$a;

    .line 25
    .line 26
    iget-object v1, v1, Lc71/u0$a;->f:Lp61/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp61/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lo61/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Li61/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li61/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x3c

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v2 .. v7}, Li61/h;->m(Li61/h;Lc71/u0;Li61/j0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final j(Lc71/u0$a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc71/u0;->c:Lq51/d1;

    .line 7
    .line 8
    instance-of v1, v0, Li61/i0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Li61/i0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Li61/i0;->b:Li61/g0;

    .line 20
    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Li61/j;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Li61/j;-><init>(Li61/h;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "kotlinClass"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lv51/e;

    .line 40
    .line 41
    const-string v1, "visitor"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lv51/c;->a:Lv51/c;

    .line 47
    .line 48
    iget-object v2, v2, Lv51/e;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lv51/c;->b(Ljava/lang/Class;Li61/f0;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Class for loading annotations is not found: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lc71/u0$a;->f:Lp61/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp61/b;->a()Lp61/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final k(Lk61/u;Lm61/f;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ln61/f;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lk61/c;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Li61/p;

    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Li61/p;->g:Lc71/i;

    .line 64
    .line 65
    invoke-virtual {v4, v3, p2}, Lc71/i;->a(Lk61/c;Lm61/f;)Lr51/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public final l(Lc71/u0;Li61/j0;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li61/h;->p()Lo61/e;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Li61/h;->b:Li61/h$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Li61/h;->a:Li61/c0;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move v1, p3

    .line 14
    move v2, p4

    .line 15
    move-object v3, p5

    .line 16
    move v4, p6

    .line 17
    invoke-static/range {v0 .. v6}, Li61/h$b;->a(Lc71/u0;ZZLjava/lang/Boolean;ZLi61/c0;Lo61/e;)Li61/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "container"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    instance-of p1, v0, Lc71/u0$a;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lc71/u0$a;

    .line 35
    .line 36
    iget-object p1, p1, Lc71/u0;->c:Lq51/d1;

    .line 37
    .line 38
    instance-of p4, p1, Li61/i0;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    check-cast p1, Li61/i0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, p3

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Li61/i0;->b:Li61/g0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, p3

    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Li61/h;->n(Li61/g0;)Li61/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Li61/l;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    return-object p1
.end method

.method public abstract n(Li61/g0;)Li61/l;
.end method

.method public abstract p()Lo61/e;
.end method

.method public final q(Lp61/b;)Z
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp61/b;->e()Lp61/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lp61/b;->f()Lp61/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Container"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Li61/h;->a:Li61/c0;

    .line 30
    .line 31
    invoke-virtual {p0}, Li61/h;->p()Lo61/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lm51/b;->a:Lm51/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "klass"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lm51/a;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lm51/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lv51/e;

    .line 62
    .line 63
    const-string v2, "visitor"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lv51/c;->a:Lv51/c;

    .line 69
    .line 70
    iget-object p1, p1, Lv51/e;->a:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lv51/c;->b(Ljava/lang/Class;Li61/f0;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public abstract r(Lp61/b;Lq51/d1;Ljava/util/List;)Li61/q;
.end method

.method public final s(Lp61/b;Lv51/b;Ljava/util/List;)Li61/d0;
    .locals 1

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lm51/b;->a:Lm51/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm51/b;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li61/h;->r(Lp61/b;Lq51/d1;Ljava/util/List;)Li61/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final t(Lc71/u0;Lk61/p;Li61/h$c;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Lc71/u0;->b:Lm61/k;

    .line 2
    .line 3
    iget-object v1, p1, Lc71/u0;->a:Lm61/f;

    .line 4
    .line 5
    sget-object v2, Lm61/e;->B:Lm61/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk61/p;->K()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v2, "get(...)"

    .line 16
    .line 17
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lo61/i;->d(Lk61/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    sget-object v2, Li61/h$c;->n:Li61/h$c;

    .line 25
    .line 26
    if-ne p3, v2, :cond_1

    .line 27
    .line 28
    const/16 p3, 0x28

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p3}, Li61/k;->b(Lk61/p;Lm61/f;Lm61/k;I)Li61/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/16 v9, 0x8

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v4 .. v9}, Li61/h;->m(Li61/h;Lc71/u0;Li61/j0;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    move-object v5, p1

    .line 51
    const/16 p1, 0x30

    .line 52
    .line 53
    invoke-static {p2, v1, v0, p1}, Li61/k;->b(Lk61/p;Lm61/f;Lm61/k;I)Li61/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, v6, Li61/j0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "$delegate"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Li61/h$c;->v:Li61/h$c;

    .line 73
    .line 74
    if-ne p3, p2, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_0
    if-eq p1, p2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    move-object v9, v7

    .line 87
    const/4 v7, 0x1

    .line 88
    move v10, v8

    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v10}, Li61/h;->l(Lc71/u0;Li61/j0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
