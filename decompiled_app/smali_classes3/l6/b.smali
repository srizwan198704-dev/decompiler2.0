.class public final Ll6/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;
    }
.end annotation


# static fields
.field public static final m:Ll6/b$a;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Ll6/a;

.field public final b:Ll6/a;

.field public final c:Ll6/a;

.field public final d:Ll6/a;

.field public final e:Ll6/a;

.field public final f:Ll6/a;

.field public final g:Ll6/a;

.field public final h:Ll6/a;

.field public final i:Ll6/a;

.field public final j:Ll6/a;

.field public final k:Ll6/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6/b;->m:Ll6/b$a;

    .line 8
    .line 9
    const-string v0, "embedding.weight"

    .line 10
    .line 11
    const-string v1, "embed.weight"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "dense1.weight"

    .line 18
    .line 19
    const-string v1, "fc1.weight"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "dense2.weight"

    .line 26
    .line 27
    const-string v1, "fc2.weight"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "dense3.weight"

    .line 34
    .line 35
    const-string v1, "fc3.weight"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "dense1.bias"

    .line 42
    .line 43
    const-string v1, "fc1.bias"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "dense2.bias"

    .line 50
    .line 51
    const-string v1, "fc2.bias"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "dense3.bias"

    .line 58
    .line 59
    const-string v1, "fc3.bias"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/r0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ll6/b;->n:Ljava/util/HashMap;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Ll6/a;

    iput-object v0, p0, Ll6/b;->a:Ll6/a;

    .line 4
    sget v0, Ll6/h;->a:I

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ll6/a;

    invoke-static {v0}, Ll6/h;->l(Ll6/a;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->b:Ll6/a;

    .line 5
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ll6/a;

    invoke-static {v0}, Ll6/h;->l(Ll6/a;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->c:Ll6/a;

    .line 6
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ll6/a;

    invoke-static {v0}, Ll6/h;->l(Ll6/a;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->d:Ll6/a;

    .line 7
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ll6/a;

    iput-object v0, p0, Ll6/b;->e:Ll6/a;

    .line 8
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ll6/a;

    iput-object v0, p0, Ll6/b;->f:Ll6/a;

    .line 9
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ll6/a;

    iput-object v0, p0, Ll6/b;->g:Ll6/a;

    .line 10
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ll6/a;

    invoke-static {v0}, Ll6/h;->k(Ll6/a;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->h:Ll6/a;

    .line 11
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ll6/a;

    invoke-static {v0}, Ll6/h;->k(Ll6/a;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/b;->i:Ll6/a;

    .line 12
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ll6/a;

    iput-object v0, p0, Ll6/b;->j:Ll6/a;

    .line 13
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ll6/a;

    iput-object v0, p0, Ll6/b;->k:Ll6/a;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 15
    sget-object v0, Ll6/d$a;->n:Ll6/d$a;

    invoke-virtual {v0}, Ll6/d$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Ll6/d$a;->u:Ll6/d$a;

    invoke-virtual {v1}, Ll6/d$a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    const-string v2, ".weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, ".bias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/a;

    if-eqz v3, :cond_1

    .line 24
    invoke-static {v3}, Ll6/h;->k(Ll6/a;)Ll6/a;

    move-result-object v3

    .line 25
    iget-object v5, p0, Ll6/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 26
    iget-object v2, p0, Ll6/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll6/b;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ll6/a;[Ljava/lang/String;Ljava/lang/String;)Ll6/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "dense"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "texts"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "task"

    .line 23
    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Ll6/h;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Ll6/b;->a:Ll6/a;

    .line 30
    .line 31
    invoke-static {p2, v1}, Ll6/h;->e([Ljava/lang/String;Ll6/a;)Ll6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Ll6/b;->b:Ll6/a;

    .line 36
    .line 37
    invoke-static {p2, v1}, Ll6/h;->c(Ll6/a;Ll6/a;)Ll6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Ll6/b;->e:Ll6/a;

    .line 42
    .line 43
    invoke-static {p2, v1}, Ll6/h;->a(Ll6/a;Ll6/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ll6/h;->i(Ll6/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ll6/b;->c:Ll6/a;

    .line 50
    .line 51
    invoke-static {p2, v1}, Ll6/h;->c(Ll6/a;Ll6/a;)Ll6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Ll6/b;->f:Ll6/a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ll6/h;->a(Ll6/a;Ll6/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll6/h;->i(Ll6/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v1, v3}, Ll6/h;->g(Ll6/a;I)Ll6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Ll6/b;->d:Ll6/a;

    .line 69
    .line 70
    invoke-static {v1, v3}, Ll6/h;->c(Ll6/a;Ll6/a;)Ll6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Ll6/b;->g:Ll6/a;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ll6/h;->a(Ll6/a;Ll6/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ll6/h;->i(Ll6/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p2, Ll6/a;->a:[I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aget v4, v4, v5

    .line 86
    .line 87
    invoke-static {p2, v4}, Ll6/h;->g(Ll6/a;I)Ll6/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v4, v1, Ll6/a;->a:[I

    .line 92
    .line 93
    aget v4, v4, v5

    .line 94
    .line 95
    invoke-static {v1, v4}, Ll6/h;->g(Ll6/a;I)Ll6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v3, Ll6/a;->a:[I

    .line 100
    .line 101
    aget v4, v4, v5

    .line 102
    .line 103
    invoke-static {v3, v4}, Ll6/h;->g(Ll6/a;I)Ll6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2}, Ll6/h;->f(Ll6/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ll6/h;->f(Ll6/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ll6/h;->f(Ll6/a;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {p2, v1, v3, p1}, [Ll6/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ll6/h;->b([Ll6/a;)Ll6/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Ll6/b;->h:Ll6/a;

    .line 125
    .line 126
    iget-object v1, p0, Ll6/b;->j:Ll6/a;

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, Ll6/h;->d(Ll6/a;Ll6/a;Ll6/a;)Ll6/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ll6/h;->i(Ll6/a;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Ll6/b;->i:Ll6/a;

    .line 136
    .line 137
    iget-object v1, p0, Ll6/b;->k:Ll6/a;

    .line 138
    .line 139
    invoke-static {p1, p2, v1}, Ll6/h;->d(Ll6/a;Ll6/a;Ll6/a;)Ll6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ll6/h;->i(Ll6/a;)V

    .line 144
    .line 145
    .line 146
    const-string p2, ".weight"

    .line 147
    .line 148
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ll6/a;

    .line 157
    .line 158
    const-string v1, ".bias"

    .line 159
    .line 160
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ll6/a;

    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    if-nez p3, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p1, p2, p3}, Ll6/h;->d(Ll6/a;Ll6/a;Ll6/a;)Ll6/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ll6/h;->j(Ll6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    :goto_0
    return-object v2

    .line 186
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method
