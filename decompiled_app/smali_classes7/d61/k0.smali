.class public Ld61/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/w0;


# direct methods
.method public constructor <init>(Ld61/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/k0;->n:Ld61/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, Lz61/d;->l:Lz61/d;

    .line 4
    .line 5
    sget-object v1, Lz61/n;->a:Lz61/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz61/l;->b:Lz61/k;

    .line 11
    .line 12
    iget-object v2, p0, Ld61/k0;->n:Ld61/w0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "kindFilter"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "nameFilter"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ly51/d;->w:Ly51/d;

    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lz61/d;->c:Lz61/d$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v5, Lz61/d;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lz61/d;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lz61/d;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ld61/w0;->h(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lp61/g;

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lz61/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7, v3}, Lz61/o;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v7}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v5, Lz61/d;->c:Lz61/d$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v5, Lz61/d;->h:I

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lz61/d;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Lz61/c$a;->a:Lz61/c$a;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ld61/w0;->i(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lp61/g;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lz61/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7, v3}, Ld61/w0;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v5, Lz61/d;->c:Lz61/d$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget v5, Lz61/d;->i:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lz61/d;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    sget-object v5, Lz61/c$a;->a:Lz61/c$a;

    .line 146
    .line 147
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ld61/w0;->o(Lz61/d;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lp61/g;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lz61/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v3}, Ld61/w0;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    return-object v0
.end method
