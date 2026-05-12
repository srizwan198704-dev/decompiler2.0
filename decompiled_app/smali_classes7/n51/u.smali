.class public final Ln51/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ln51/u;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln51/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln51/u;->a:Ln51/u;

    .line 7
    .line 8
    invoke-static {}, Ln51/t;->values()[Ln51/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ln51/t;->d()Lp61/g;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln51/u;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Ln51/s;->values()[Ln51/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Ln51/s;->a()Lp61/g;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ln51/u;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ln51/u;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    sget-object v0, Ln51/s;->n:Ln51/s;

    .line 85
    .line 86
    const-string v1, "ubyteArrayOf"

    .line 87
    .line 88
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ln51/s;->u:Ln51/s;

    .line 97
    .line 98
    const-string v2, "ushortArrayOf"

    .line 99
    .line 100
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Ln51/s;->v:Ln51/s;

    .line 109
    .line 110
    const-string v4, "uintArrayOf"

    .line 111
    .line 112
    invoke-static {v4}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Ln51/s;->w:Ln51/s;

    .line 121
    .line 122
    const-string v5, "ulongArrayOf"

    .line 123
    .line 124
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    filled-new-array {v0, v1, v2, v4}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/r0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ln51/t;->values()[Ln51/t;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v2, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    if-ge v4, v2, :cond_2

    .line 151
    .line 152
    aget-object v5, v0, v4

    .line 153
    .line 154
    invoke-virtual {v5}, Ln51/t;->a()Lp61/b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lp61/b;->f()Lp61/g;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sput-object v1, Ln51/u;->e:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-static {}, Ln51/t;->values()[Ln51/t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    array-length v1, v0

    .line 175
    :goto_3
    if-ge v3, v1, :cond_3

    .line 176
    .line 177
    aget-object v2, v0, v3

    .line 178
    .line 179
    sget-object v4, Ln51/u;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v2}, Ln51/t;->a()Lp61/b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2}, Ln51/t;->c()Lp61/b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v4, Ln51/u;->d:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2}, Ln51/t;->c()Lp61/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2}, Ln51/t;->a()Lp61/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
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

.method public static final a(Lg71/p0;)Z
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg71/i2;->n(Lg71/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Ln51/u;->a:Ln51/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "descriptor"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Lq51/l0;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lq51/l0;

    .line 44
    .line 45
    check-cast v0, Lt51/o0;

    .line 46
    .line 47
    iget-object v0, v0, Lt51/o0;->x:Lp61/c;

    .line 48
    .line 49
    sget-object v2, Ln51/q;->l:Lp61/c;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ln51/u;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0}, Lq51/n;->getName()Lp61/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v1
.end method
