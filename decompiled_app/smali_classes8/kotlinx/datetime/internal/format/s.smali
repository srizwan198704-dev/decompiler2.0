.class public final Lkotlinx/datetime/internal/format/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/datetime/internal/format/o;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/o;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/internal/format/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lw1/b;->m(Lkotlinx/datetime/internal/format/o;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/datetime/internal/format/l;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/l;->c()Lkotlinx/datetime/internal/format/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlinx/datetime/internal/format/n;

    .line 96
    .line 97
    sget-object v1, Lkotlinx/datetime/internal/format/s$a;->c:Lkotlinx/datetime/internal/format/s$a$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "field"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->getDefaultValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v2, Lkotlinx/datetime/internal/format/s$a;

    .line 114
    .line 115
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Lkotlinx/datetime/internal/format/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/datetime/internal/format/s$a;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "The field \'"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, "\' does not define a default value"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/s;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/o;->a()Ld81/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/datetime/internal/format/s;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/datetime/internal/format/s$a;

    .line 35
    .line 36
    new-instance v4, Lkotlinx/datetime/internal/format/g;

    .line 37
    .line 38
    iget-object v5, v3, Lkotlinx/datetime/internal/format/s$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lkotlinx/datetime/internal/format/t;

    .line 41
    .line 42
    iget-object v3, v3, Lkotlinx/datetime/internal/format/s$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/t;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "predicates"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/b0;

    .line 66
    .line 67
    :goto_1
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlinx/datetime/internal/format/v;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Lkotlinx/datetime/internal/format/i;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/i;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    :goto_2
    instance-of v1, v5, Lkotlinx/datetime/internal/format/b0;

    .line 90
    .line 91
    iget-object v2, p0, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v0, Ld81/c;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ld81/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v1, Ld81/b;

    .line 102
    .line 103
    new-instance v3, Lkotlinx/coroutines/p1;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v4, 0x1

    .line 108
    const-class v6, Lkotlinx/datetime/internal/format/v;

    .line 109
    .line 110
    const-string v7, "test"

    .line 111
    .line 112
    const-string v8, "test(Ljava/lang/Object;)Z"

    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ld81/c;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Ld81/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lkotlinx/coroutines/p1;

    .line 127
    .line 128
    sget-object v4, Lkotlinx/datetime/internal/format/b0;->a:Lkotlinx/datetime/internal/format/b0;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/p1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ld81/b;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/o;->b()Lkotlinx/datetime/internal/format/parser/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlinx/datetime/internal/format/j;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkotlinx/datetime/internal/format/parser/a0;

    .line 25
    .line 26
    iget-object v5, p0, Lkotlinx/datetime/internal/format/s;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lkotlinx/datetime/internal/format/parser/j0;

    .line 40
    .line 41
    new-instance v6, Lkotlinx/datetime/internal/format/u;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/s;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v4}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlinx/datetime/internal/format/parser/w;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v2, v3}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/s;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/datetime/internal/format/s;->b:Lkotlinx/datetime/internal/format/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
