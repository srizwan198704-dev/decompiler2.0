.class public Lu61/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lu61/q;


# direct methods
.method public constructor <init>(Lu61/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu61/o;->n:Lu61/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu61/o;->n:Lu61/q;

    .line 2
    .line 3
    iget-object v1, v0, Lu61/q;->b:Lq51/g0;

    .line 4
    .line 5
    invoke-interface {v1}, Lq51/g0;->g()Ln51/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Comparable"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lq51/g;->i()Lg71/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getDefaultType(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lg71/z1;

    .line 25
    .line 26
    sget-object v3, Lg71/l2;->u:Lg71/l2;

    .line 27
    .line 28
    iget-object v4, v0, Lu61/q;->d:Lg71/x0;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v2, v4, v3}, Lj9/a0;->F(Lg71/x0;Ljava/util/List;Lg71/n1;I)Lg71/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Lg71/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lu61/q;->b:Lq51/g0;

    .line 52
    .line 53
    const-string v3, "<this>"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lq51/g0;->g()Ln51/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Ln51/n;->y:Ln51/n;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ln51/k;->r(Ln51/n;)Lg71/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, Lq51/g0;->g()Ln51/k;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Ln51/n;->A:Ln51/n;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ln51/k;->r(Ln51/n;)Lg71/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2}, Lq51/g0;->g()Ln51/k;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Ln51/n;->w:Ln51/n;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ln51/k;->r(Ln51/n;)Lg71/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2}, Lq51/g0;->g()Ln51/k;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Ln51/n;->x:Ln51/n;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ln51/k;->r(Ln51/n;)Lg71/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v3, v5, v6, v7}, [Lg71/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Collection;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v5, v3, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lg71/p0;

    .line 151
    .line 152
    iget-object v6, v0, Lu61/q;->c:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Lq51/g0;->g()Ln51/k;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Number"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lq51/g;->i()Lg71/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    const/16 v0, 0x38

    .line 184
    .line 185
    invoke-static {v0}, Ln51/k;->a(I)V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_3
    :goto_0
    return-object v1
.end method
