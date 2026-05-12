.class public Lk51/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/v0$a;

.field public final u:Lk51/v0;


# direct methods
.method public constructor <init>(Lk51/v0$a;Lk51/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/t0;->n:Lk51/v0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk51/t0;->u:Lk51/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lk51/v0$a;->t:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/t0;->n:Lk51/v0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/v0$a;->a()Lq51/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lg71/p0;

    .line 48
    .line 49
    new-instance v4, Lk51/y2;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lk51/k0;

    .line 55
    .line 56
    iget-object v6, p0, Lk51/t0;->u:Lk51/v0;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v6}, Lk51/k0;-><init>(Lg71/p0;Lk51/v0$a;Lk51/v0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lk51/v0$a;->a()Lq51/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object v3, Ln51/k;->e:Lp61/g;

    .line 75
    .line 76
    sget-object v3, Ln51/q$a;->b:Lp61/e;

    .line 77
    .line 78
    invoke-static {v1, v3}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Ln51/q$a;->c:Lp61/e;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lk51/y2;

    .line 115
    .line 116
    iget-object v3, v3, Lk51/y2;->n:Lg71/p0;

    .line 117
    .line 118
    invoke-static {v3}, Ls61/k;->c(Lg71/p0;)Lq51/g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lq51/g;->getKind()Lq51/h;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getKind(...)"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lq51/h;->u:Lq51/h;

    .line 132
    .line 133
    if-eq v3, v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Lq51/h;->x:Lq51/h;

    .line 136
    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    new-instance v1, Lk51/y2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lk51/v0$a;->a()Lq51/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ln51/k;->e()Lg71/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "getAnyType(...)"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lk51/l0;->n:Lk51/l0;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    invoke-static {v2}, Lq71/n;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    const/16 v0, 0x6c

    .line 173
    .line 174
    invoke-static {v0}, Ln51/k;->a(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0
.end method
