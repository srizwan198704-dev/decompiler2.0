.class public final Lqo0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqo0/j;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Lqo0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqo0/c;Ljava/util/Map;)Lqo0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqo0/h;->d(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqo0/h;->c(Lqo0/c;)Lqo0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lqo0/c;)Lqo0/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lqo0/h;->b:[Lqo0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqo0/h;->a:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lqo0/e;->C:Lqo0/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqo0/h;->a:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lqo0/e;->D:Lqo0/e;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lqo0/h;->b:[Lqo0/j;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-interface {v5}, Lqo0/j;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {v5}, Lqo0/j;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget-object v6, p0, Lqo0/h;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, p1, v6}, Lqo0/j;->a(Lqo0/c;Ljava/util/Map;)Lqo0/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lqo0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    const-class v5, Lxl0/l;

    .line 53
    .line 54
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lxl0/l;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v5, Lgt/g;->b:I

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 69
    .line 70
    throw p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqo0/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lqo0/e;->u:Lqo0/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v2, Lqo0/a;->E:Lqo0/a;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lqo0/a;->F:Lqo0/a;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lqo0/a;->z:Lqo0/a;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lqo0/a;->y:Lqo0/a;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lqo0/a;->n:Lqo0/a;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lqo0/a;->u:Lqo0/a;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lqo0/a;->v:Lqo0/a;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lqo0/a;->w:Lqo0/a;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lqo0/a;->A:Lqo0/a;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Lqo0/a;->C:Lqo0/a;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lqo0/a;->D:Lqo0/a;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 114
    :goto_2
    sget-object v3, Lqo0/a;->B:Lqo0/a;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lap0/a;

    .line 123
    .line 124
    invoke-direct {v0}, Lap0/a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v0, Lwo0/h;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lwo0/h;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance p1, Lap0/a;

    .line 147
    .line 148
    invoke-direct {p1}, Lap0/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-array p1, p1, [Lqo0/j;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, [Lqo0/j;

    .line 165
    .line 166
    iput-object p1, p0, Lqo0/h;->b:[Lqo0/j;

    .line 167
    .line 168
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo0/h;->b:[Lqo0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lqo0/j;->reset()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
