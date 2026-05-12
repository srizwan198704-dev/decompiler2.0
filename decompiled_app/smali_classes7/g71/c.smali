.class public final Lg71/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lg71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg71/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg71/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg71/c;->a:Lg71/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lg71/p1;Lk71/g;Lg71/p1$b;)Z
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "supertypesPolicy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg71/p1;->c:Lk71/k;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk71/k;->b(Lk71/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lk71/k;->y(Lk71/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lk71/k;->v(Lk71/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lg71/p1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lg71/p1;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lg71/p1;->h:Lq71/l;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_b

    .line 59
    .line 60
    invoke-virtual {v3}, Lkotlin/collections/f;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x3e8

    .line 65
    .line 66
    if-gt v4, v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lk71/g;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lq71/l;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lk71/k;->y(Lk71/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v5, p2

    .line 93
    :goto_1
    sget-object v6, Lg71/p1$b$c;->a:Lg71/p1$b$c;

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v6, p0, Lg71/p1;->c:Lk71/k;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v6, v4}, Lk71/k;->w(Lk71/i;)Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lk71/f;

    .line 131
    .line 132
    invoke-virtual {v5, p0, v6}, Lg71/p1$b;->a(Lg71/p1;Lk71/f;)Lk71/g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v6}, Lk71/k;->b(Lk71/g;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v6}, Lk71/k;->y(Lk71/g;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-interface {v0, v6}, Lk71/k;->v(Lk71/f;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Lg71/p1;->a()V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Too many supertypes for type: "

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ". Supertypes = "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x3f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_b
    invoke-virtual {p0}, Lg71/p1;->a()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return p0
.end method

.method public static b(Lg71/p1;Lk71/g;Lk71/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg71/p1;->c:Lk71/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk71/k;->p(Lk71/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lk71/k;->y(Lk71/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-boolean p0, p0, Lg71/p1;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lk71/k;->e(Lk71/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {v0, p1}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0, p2}, Lk71/k;->E(Lk71/i;Lk71/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
