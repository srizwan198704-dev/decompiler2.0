.class public Lkotlinx/serialization/json/internal/j0;
.super Lkotlinx/serialization/json/internal/b;
.source "ProGuard"


# instance fields
.field public final g:Lk81/u;

.field public final h:Lh81/e;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;)V
    .locals 1
    .param p1    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk81/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lh81/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/b;-><init>(Lk81/b;Lk81/i;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/j0;->g:Lk81/u;

    .line 4
    iput-object p4, p0, Lkotlinx/serialization/json/internal/j0;->h:Lh81/e;

    return-void
.end method

.method public synthetic constructor <init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/j0;-><init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkotlinx/serialization/json/internal/b;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public V(Lh81/e;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lk81/b;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/c0;->d(Lh81/e;Lk81/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lh81/e;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->f:Lk81/f;

    .line 16
    .line 17
    iget-boolean v3, v3, Lk81/f;->l:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lk81/u;->n:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lk81/b;->c:Lkotlinx/serialization/json/internal/s;

    .line 53
    .line 54
    sget-object v4, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/s$a;

    .line 55
    .line 56
    new-instance v5, Lc1/b;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-direct {v5, v6, p1, v1}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "key"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "defaultValue"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v4}, Lkotlinx/serialization/json/internal/s;->a(Lh81/e;Lkotlinx/serialization/json/internal/s$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5}, Lc1/b;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "value"

    .line 97
    .line 98
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lkotlinx/serialization/json/internal/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    check-cast v6, Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lk81/u;->n:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, p2, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    :goto_3
    return-object v2
.end method

.method public Y(Ljava/lang/String;)Lk81/i;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/r0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk81/i;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic a0()Lk81/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lh81/e;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->f:Lk81/f;

    .line 7
    .line 8
    iget-boolean v1, v0, Lk81/f;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lh81/e;->getKind()Lh81/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lh81/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lk81/b;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/c0;->d(Lh81/e;Lk81/b;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lk81/f;->l:Z

    .line 28
    .line 29
    const-string v2, "<this>"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj81/n1;->b(Lh81/e;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj81/n1;->b(Lh81/e;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lk81/b;->c:Lkotlinx/serialization/json/internal/s;

    .line 52
    .line 53
    sget-object v2, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/internal/s$a;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/s;->a(Lh81/e;Lkotlinx/serialization/json/internal/s$a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 72
    .line 73
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lk81/u;->n:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lk81/u;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "key"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "input"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Encountered an unknown key \'"

    .line 139
    .line 140
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, -0x1

    .line 147
    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/x;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lh81/e;)Li81/c;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j0;->h:Lh81/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->Z()Lk81/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lh81/e;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v1, Lk81/u;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lk81/u;

    .line 25
    .line 26
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->c:Lk81/b;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1, v2, v0}, Lkotlinx/serialization/json/internal/j0;-><init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Expected "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lk81/u;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", but had "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " as the serialized body of "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " at element: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lj81/d1;->X()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/b;->c(Lh81/e;)Li81/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public d0()Lk81/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j0;->g:Lk81/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lh81/e;)I
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/j0;->i:I

    .line 7
    .line 8
    invoke-interface {p1}, Lh81/e;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_b

    .line 13
    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/j0;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lkotlinx/serialization/json/internal/j0;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lj81/d1;->W(Lh81/e;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/j0;->i:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/j0;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j0;->d0()Lk81/u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Lk81/u;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lkotlinx/serialization/json/internal/b;->c:Lk81/b;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v5, Lk81/b;->a:Lk81/f;

    .line 44
    .line 45
    iget-boolean v4, v4, Lk81/f;->f:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lh81/e;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lh81/e;->d(I)Lh81/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lh81/e;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v3

    .line 68
    :goto_1
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/j0;->j:Z

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->f:Lk81/f;

    .line 73
    .line 74
    iget-boolean v4, v4, Lk81/f;->h:Z

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lh81/e;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1, v1}, Lh81/e;->d(I)Lh81/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Lh81/e;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/j0;->Y(Ljava/lang/String;)Lk81/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Lk81/s;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v6}, Lh81/e;->getKind()Lh81/k;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lh81/k$b;->a:Lh81/k$b;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-interface {v6}, Lh81/e;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/j0;->Y(Ljava/lang/String;)Lk81/i;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v7, v7, Lk81/s;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/j0;->Y(Ljava/lang/String;)Lk81/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v7, v0, Lk81/x;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    check-cast v0, Lk81/x;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v0, v8

    .line 143
    :goto_2
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v7, Lk81/j;->a:Lj81/l0;

    .line 146
    .line 147
    const-string v7, "<this>"

    .line 148
    .line 149
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v7, v0, Lk81/s;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v0}, Lk81/x;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v6, v5, v8}, Lkotlinx/serialization/json/internal/c0;->b(Lh81/e;Lk81/b;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v5, v5, Lk81/b;->a:Lk81/f;

    .line 169
    .line 170
    iget-boolean v5, v5, Lk81/f;->f:Z

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v6}, Lh81/e;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v2, v3

    .line 182
    :goto_4
    const/4 v3, -0x3

    .line 183
    if-ne v0, v3, :cond_a

    .line 184
    .line 185
    if-nez v4, :cond_0

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    :goto_5
    return v1

    .line 192
    :cond_b
    const/4 p1, -0x1

    .line 193
    return p1
.end method
