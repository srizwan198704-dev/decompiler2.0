.class public abstract Lh71/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Lg71/k2;
    .locals 9

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lg71/k2;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v7}, Lx1/e;->H(Lg71/p0;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move v5, v1

    .line 57
    :goto_2
    instance-of v8, v7, Lg71/x0;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    check-cast v7, Lg71/x0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    instance-of v6, v7, Lg71/g0;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-static {v7}, Lg71/d0;->a(Lg71/p0;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_3
    check-cast v7, Lg71/g0;

    .line 76
    .line 77
    iget-object v7, v7, Lg71/g0;->u:Lg71/x0;

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Lo41/p;

    .line 85
    .line 86
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object v0, Li71/l;->O:Li71/l;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object p0, Lh71/d0;->a:Lh71/d0;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lh71/d0;->b(Ljava/util/ArrayList;)Lg71/x0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lg71/k2;

    .line 140
    .line 141
    invoke-static {v2}, Lw1/b;->l0(Lg71/p0;)Lg71/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p0, Lh71/d0;->a:Lh71/d0;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lh71/d0;->b(Ljava/util/ArrayList;)Lg71/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v1}, Lh71/d0;->b(Ljava/util/ArrayList;)Lg71/x0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lg71/k2;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Expected some types"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
