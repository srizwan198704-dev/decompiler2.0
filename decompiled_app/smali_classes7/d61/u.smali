.class public Ld61/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ld61/b0;

.field public final u:Lc61/j;


# direct methods
.method public constructor <init>(Ld61/b0;Lc61/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/u;->n:Ld61/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ld61/u;->u:Lc61/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp61/g;

    .line 3
    .line 4
    sget p1, Ld61/b0;->v:I

    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld61/u;->n:Ld61/b0;

    .line 12
    .line 13
    iget-object v0, p1, Ld61/b0;->r:Lf71/g$f;

    .line 14
    .line 15
    iget-object v1, p1, Ld61/b0;->n:Lq51/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, p0, Ld61/u;->u:Lc61/j;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lc61/j;->a:Lc61/c;

    .line 32
    .line 33
    iget-object v0, v0, Lc61/c;->b:Lz51/t;

    .line 34
    .line 35
    new-instance v5, Lz51/s;

    .line 36
    .line 37
    invoke-static {v1}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp61/b;->d(Lp61/g;)Lp61/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, p1, Ld61/b0;->o:Lg61/g;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v5 .. v10}, Lz51/s;-><init>(Lp61/b;[BLg61/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lv51/d;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lv51/d;->a(Lz51/s;)Lw51/t;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-instance v3, Ld61/n;

    .line 65
    .line 66
    iget-object v5, p1, Ld61/b0;->n:Lq51/g;

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v3 .. v9}, Ld61/n;-><init>(Lc61/j;Lq51/n;Lg61/g;Lq51/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Lc61/j;->a:Lc61/c;

    .line 76
    .line 77
    iget-object p1, p1, Lc61/c;->s:Lz51/v;

    .line 78
    .line 79
    check-cast p1, Lz51/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p1, "classDescriptor"

    .line 85
    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_0
    iget-object v0, p1, Ld61/b0;->s:Lf71/g$f;

    .line 91
    .line 92
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v4, Lc61/j;->a:Lc61/c;

    .line 109
    .line 110
    iget-object v0, v0, Lc61/c;->x:Lx61/f;

    .line 111
    .line 112
    check-cast v0, Lx61/a;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p1, v4}, Lx61/a;->c(Lq51/g;Lp61/g;Ljava/util/List;Lc61/j;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-ne v0, v1, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lq51/g;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Multiple classes with same name are generated: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, p1, Ld61/b0;->t:Lf71/g$f;

    .line 162
    .line 163
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lg61/l;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v1, v4, Lc61/j;->a:Lc61/c;

    .line 178
    .line 179
    iget-object v3, v1, Lc61/c;->a:Lf71/n;

    .line 180
    .line 181
    new-instance v5, Ld61/z;

    .line 182
    .line 183
    invoke-direct {v5, p1}, Ld61/z;-><init>(Ld61/b0;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lf71/g;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v5, v0

    .line 193
    iget-object v0, v1, Lc61/c;->a:Lf71/n;

    .line 194
    .line 195
    iget-object p1, p1, Ld61/b0;->n:Lq51/g;

    .line 196
    .line 197
    invoke-static {v4, v5}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v1, v1, Lc61/c;->j:Lf61/b;

    .line 202
    .line 203
    check-cast v1, Lv51/j;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v1, p1

    .line 210
    invoke-static/range {v0 .. v5}, Lt51/y;->l0(Lf71/n;Lq51/g;Lp61/g;Lf71/g$f;Lr51/j;Lq51/d1;)Lt51/y;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_3
    const/4 p1, 0x0

    .line 216
    return-object p1
.end method
