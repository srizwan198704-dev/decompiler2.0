.class public abstract Lc71/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc71/j;


# instance fields
.field public final a:Lb71/a;


# direct methods
.method public constructor <init>(Lb71/a;)V
    .locals 1
    .param p1    # Lb71/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "protocol"

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
    iput-object p1, p0, Lc71/b;->a:Lb71/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)Ljava/util/List;
    .locals 3

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
    instance-of v0, p2, Lk61/f;

    .line 17
    .line 18
    iget-object v1, p0, Lc71/b;->a:Lb71/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lk61/f;

    .line 23
    .line 24
    iget-object p3, v1, Lb71/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Lk61/k;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p2, Lk61/k;

    .line 38
    .line 39
    iget-object p3, v1, Lb71/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Lk61/p;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget-object v0, Lc71/a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aget p3, v0, p3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p3, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne p3, v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Lk61/p;

    .line 70
    .line 71
    iget-object p3, v1, Lb71/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Unsupported callable kind with property proto"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    check-cast p2, Lk61/p;

    .line 89
    .line 90
    iget-object p3, v1, Lb71/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    check-cast p2, Lk61/p;

    .line 100
    .line 101
    iget-object p3, v1, Lb71/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    :goto_0
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lk61/c;

    .line 143
    .line 144
    iget-object v1, p1, Lc71/u0;->a:Lm61/f;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    check-cast v2, Lc71/g;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return-object p3

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Unknown message: "

    .line 163
    .line 164
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final b(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;)Ljava/util/List;
    .locals 4

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
    instance-of v0, p2, Lk61/k;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lc71/b;->a:Lb71/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p3, v2, Lb71/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    check-cast p2, Lk61/k;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p2, Lk61/p;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lc71/a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    iget-object p3, v2, Lb71/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    check-cast p2, Lk61/p;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p3, 0xa

    .line 107
    .line 108
    invoke-static {v1, p3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lk61/c;

    .line 130
    .line 131
    iget-object v1, p1, Lc71/u0;->a:Lm61/f;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Lc71/g;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-object p2

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Unknown message: "

    .line 150
    .line 151
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final c(Lk61/w;Lm61/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc71/b;->a:Lb71/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb71/a;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk61/c;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lc71/g;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p2}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final d(Lc71/u0;Lkotlin/reflect/jvm/internal/impl/protobuf/a0;Lc71/e;ILk61/y;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p4, "container"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "kind"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "proto"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lc71/b;->a:Lb71/a;

    .line 22
    .line 23
    iget-object p2, p2, Lb71/a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p4, 0xa

    .line 42
    .line 43
    invoke-static {p2, p4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lk61/c;

    .line 65
    .line 66
    iget-object p5, p1, Lc71/u0;->a:Lm61/f;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lc71/g;

    .line 70
    .line 71
    invoke-virtual {v0, p4, p5}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p3
.end method

.method public final e(Lc71/u0;Lk61/p;)Ljava/util/List;
    .locals 4

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
    iget-object v0, p0, Lc71/b;->a:Lb71/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb71/a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lk61/c;

    .line 59
    .line 60
    iget-object v2, p1, Lc71/u0;->a:Lm61/f;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lc71/g;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final h(Lc71/u0;Lk61/p;)Ljava/util/List;
    .locals 4

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
    iget-object v0, p0, Lc71/b;->a:Lb71/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb71/a;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lk61/c;

    .line 59
    .line 60
    iget-object v2, p1, Lc71/u0;->a:Lm61/f;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lc71/g;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final i(Lc71/u0;Lk61/i;)Ljava/util/List;
    .locals 4

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
    iget-object v0, p0, Lc71/b;->a:Lb71/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb71/a;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk61/c;

    .line 55
    .line 56
    iget-object v2, p1, Lc71/u0;->a:Lm61/f;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lc71/g;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final j(Lc71/u0$a;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc71/u0$a;->d:Lk61/e;

    .line 7
    .line 8
    iget-object v1, p0, Lc71/b;->a:Lb71/a;

    .line 9
    .line 10
    iget-object v1, v1, Lb71/a;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lk61/c;

    .line 52
    .line 53
    iget-object v3, p1, Lc71/u0;->a:Lm61/f;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lc71/g;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method public final k(Lk61/u;Lm61/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc71/b;->a:Lb71/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb71/a;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk61/c;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lc71/g;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p2}, Lc71/g;->l(Lk61/c;Lm61/f;)Lr51/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method
