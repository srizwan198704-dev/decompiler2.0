.class public abstract Lh71/h;
.super Lg71/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg71/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lg71/x0;)Lg71/x0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt61/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lt61/c;

    .line 13
    .line 14
    iget-object v1, v0, Lt61/c;->a:Lg71/x1;

    .line 15
    .line 16
    invoke-interface {v1}, Lg71/x1;->b()Lg71/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lg71/l2;->u:Lg71/l2;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lg71/x1;->getType()Lg71/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lg71/p0;->q0()Lg71/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    move-object v7, v3

    .line 39
    iget-object v1, v0, Lt61/c;->b:Lh71/p;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v9, v0, Lt61/c;->a:Lg71/x1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt61/c;->getSupertypes()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lg71/p0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lg71/p0;->q0()Lg71/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v8, Lh71/p;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x4

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v8 .. v13}, Lh71/p;-><init>(Lg71/x1;Ljava/util/List;Lh71/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lt61/c;->b:Lh71/p;

    .line 93
    .line 94
    :cond_3
    new-instance v4, Lh71/k;

    .line 95
    .line 96
    sget-object v5, Lk71/b;->n:Lk71/b;

    .line 97
    .line 98
    iget-object v6, v0, Lt61/c;->b:Lh71/p;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lg71/p0;->m0()Lg71/n1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v11, 0x20

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct/range {v4 .. v12}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    instance-of v1, v0, Lg71/o0;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    check-cast v0, Lg71/o0;

    .line 130
    .line 131
    iget-object p0, v0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lg71/p0;

    .line 158
    .line 159
    invoke-static {v2}, Lx1/e;->K(Lg71/p0;)Lg71/k2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object p0, v0, Lg71/o0;->a:Lg71/p0;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-static {p0}, Lx1/e;->K(Lg71/p0;)Lg71/k2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_7
    new-instance p0, Lg71/o0;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lg71/o0;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lg71/o0;->d(Lg71/p0;)Lg71/o0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    if-nez v3, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v0, v3

    .line 192
    :goto_4
    invoke-virtual {v0}, Lg71/o0;->b()Lg71/x0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lk71/f;)Lg71/k2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh71/h;->b(Lk71/f;)Lg71/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lk71/f;)Lg71/k2;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg71/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lg71/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lg71/x0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lg71/x0;

    .line 22
    .line 23
    invoke-static {v0}, Lh71/h;->c(Lg71/x0;)Lg71/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lg71/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lg71/g0;

    .line 34
    .line 35
    iget-object v1, v0, Lg71/g0;->u:Lg71/x0;

    .line 36
    .line 37
    iget-object v2, v0, Lg71/g0;->v:Lg71/x0;

    .line 38
    .line 39
    invoke-static {v1}, Lh71/h;->c(Lg71/x0;)Lg71/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Lh71/h;->c(Lg71/x0;)Lg71/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, Lg71/g0;->u:Lg71/x0;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    new-instance v1, Ld61/a0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v1, v2, p0, v3}, Ld61/a0;-><init>(ILjava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "origin"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "transform"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lc11/a;->r(Lg71/p0;)Lg71/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ld61/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lg71/p0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_2
    invoke-static {v0, p1}, Lc11/a;->M(Lg71/k2;Lg71/p0;)Lg71/k2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Lo41/p;

    .line 102
    .line 103
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Failed requirement."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
