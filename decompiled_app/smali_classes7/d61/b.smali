.class public Ld61/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld61/d;


# instance fields
.field public final a:Lg61/g;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ld61/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg61/g;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lg61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg61/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg61/n;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberFilter"

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
    iput-object p1, p0, Ld61/b;->a:Lg61/g;

    .line 15
    .line 16
    iput-object p2, p0, Ld61/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, Ld61/a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ld61/a;-><init>(Ld61/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ld61/b;->c:Ld61/a;

    .line 24
    .line 25
    check-cast p1, Lw51/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw51/t;->d()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Lkotlin/sequences/w;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/sequences/f;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/f;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lg61/o;

    .line 63
    .line 64
    check-cast v1, Lw51/b0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lw51/b0;->c()Lp61/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object p2, p0, Ld61/b;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object p1, p0, Ld61/b;->a:Lg61/g;

    .line 93
    .line 94
    check-cast p1, Lw51/t;

    .line 95
    .line 96
    invoke-virtual {p1}, Lw51/t;->b()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Ld61/b;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/sequences/w;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/sequences/f;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Lkotlin/sequences/f;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lg61/l;

    .line 134
    .line 135
    check-cast v1, Lw51/b0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lw51/b0;->c()Lp61/g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iput-object p2, p0, Ld61/b;->e:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-object p1, p0, Ld61/b;->a:Lg61/g;

    .line 148
    .line 149
    check-cast p1, Lw51/t;

    .line 150
    .line 151
    invoke-virtual {p1}, Lw51/t;->f()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Ld61/b;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/16 p1, 0xa

    .line 193
    .line 194
    invoke-static {v0, p1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 p2, 0x10

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lw51/f0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lw51/b0;->c()Lp61/g;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iput-object p2, p0, Ld61/b;->f:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ld61/b;->a:Lg61/g;

    .line 2
    .line 3
    check-cast v0, Lw51/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw51/t;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld61/b;->c:Ld61/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/w;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/sequences/f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/f;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg61/o;

    .line 42
    .line 43
    check-cast v0, Lw51/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw51/b0;->c()Lp61/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/b;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lp61/g;)Lg61/l;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld61/b;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg61/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ld61/b;->a:Lg61/g;

    .line 2
    .line 3
    check-cast v0, Lw51/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw51/t;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld61/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/w;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/sequences/f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/f;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg61/l;

    .line 42
    .line 43
    check-cast v0, Lw51/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw51/b0;->c()Lp61/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final e(Lp61/g;)Lw51/f0;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld61/b;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw51/f0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Lp61/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld61/b;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p1
.end method
