.class public final Lz51/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lz51/q;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz51/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lz51/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz51/q;->a:Lz51/q;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz51/q;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v1, Lp61/j;->a:Lp61/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp61/j;->u:Lp61/b;

    .line 21
    .line 22
    const-string v2, "java.util.ArrayList"

    .line 23
    .line 24
    const-string v3, "java.util.LinkedList"

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lz51/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lz51/q;->b(Lp61/b;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp61/j;->v:Lp61/b;

    .line 38
    .line 39
    const-string v2, "java.util.TreeSet"

    .line 40
    .line 41
    const-string v3, "java.util.LinkedHashSet"

    .line 42
    .line 43
    const-string v4, "java.util.HashSet"

    .line 44
    .line 45
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lz51/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lz51/q;->b(Lp61/b;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lp61/j;->w:Lp61/b;

    .line 57
    .line 58
    const-string v2, "java.util.concurrent.ConcurrentHashMap"

    .line 59
    .line 60
    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    .line 61
    .line 62
    const-string v4, "java.util.HashMap"

    .line 63
    .line 64
    const-string v5, "java.util.TreeMap"

    .line 65
    .line 66
    const-string v6, "java.util.LinkedHashMap"

    .line 67
    .line 68
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lz51/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lz51/q;->b(Lp61/b;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lp61/b;->d:Lp61/b$a;

    .line 80
    .line 81
    new-instance v2, Lp61/c;

    .line 82
    .line 83
    const-string v3, "java.util.function.Function"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "java.util.function.UnaryOperator"

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lz51/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lz51/q;->b(Lp61/b;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp61/c;

    .line 109
    .line 110
    const-string v2, "java.util.function.BiFunction"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "java.util.function.BinaryOperator"

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lz51/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lz51/q;->b(Lp61/b;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lp61/b;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lp61/b;

    .line 172
    .line 173
    invoke-virtual {v3}, Lp61/b;->a()Lp61/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lp61/b;->a()Lp61/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lz51/q;->c:Ljava/util/Map;

    .line 194
    .line 195
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

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    sget-object v4, Lp61/b;->d:Lp61/b$a;

    .line 14
    .line 15
    new-instance v5, Lp61/c;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static b(Lp61/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp61/b;

    .line 17
    .line 18
    sget-object v1, Lz51/q;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
