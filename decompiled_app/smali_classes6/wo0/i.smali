.class public final Lwo0/i;
.super Lwo0/j;
.source "ProGuard"


# instance fields
.field public final a:[Lwo0/n;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqo0/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwo0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqo0/e;->u:Lqo0/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lqo0/a;->z:Lqo0/a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lwo0/e;

    .line 32
    .line 33
    invoke-direct {v1}, Lwo0/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lqo0/a;->E:Lqo0/a;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lwo0/k;

    .line 49
    .line 50
    invoke-direct {v1}, Lwo0/k;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lqo0/a;->y:Lqo0/a;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lwo0/f;

    .line 65
    .line 66
    invoke-direct {v1}, Lwo0/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v1, Lqo0/a;->F:Lqo0/a;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lwo0/o;

    .line 81
    .line 82
    invoke-direct {p1}, Lwo0/o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lwo0/e;

    .line 95
    .line 96
    invoke-direct {p1}, Lwo0/e;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lwo0/f;

    .line 103
    .line 104
    invoke-direct {p1}, Lwo0/f;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lwo0/o;

    .line 111
    .line 112
    invoke-direct {p1}, Lwo0/o;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array p1, p1, [Lwo0/n;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Lwo0/n;

    .line 129
    .line 130
    iput-object p1, p0, Lwo0/i;->a:[Lwo0/n;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
    .locals 6

    .line 1
    invoke-static {p2}, Lwo0/n;->n(Luo0/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwo0/i;->a:[Lwo0/n;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_7

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lwo0/n;->l(ILuo0/a;[ILjava/util/Map;)Lqo0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lqo0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p2, p1, Lqo0/l;->d:Lqo0/a;

    .line 19
    .line 20
    iget-object v0, p1, Lqo0/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lqo0/a;->z:Lqo0/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    move p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p2, v3

    .line 38
    :goto_1
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Lqo0/e;->u:Lqo0/e;

    .line 43
    .line 44
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/Collection;

    .line 49
    .line 50
    :goto_2
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object v1, Lqo0/a;->E:Lqo0/a;

    .line 53
    .line 54
    invoke-interface {p3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    :cond_2
    move v3, v2

    .line 61
    :cond_3
    if-eqz p2, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    new-instance p2, Lqo0/l;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p1, Lqo0/l;->b:[B

    .line 72
    .line 73
    iget-object v1, p1, Lqo0/l;->c:[Lqo0/n;

    .line 74
    .line 75
    sget-object v2, Lqo0/a;->E:Lqo0/a;

    .line 76
    .line 77
    invoke-direct {p2, p3, v0, v1, v2}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lqo0/l;->e:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p3, p2, Lqo0/l;->e:Ljava/util/Map;

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    iput-object p1, p2, Lqo0/l;->e:Ljava/util/Map;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-object p2

    .line 95
    :cond_6
    return-object p1

    .line 96
    :catch_0
    const-class v5, Lxl0/l;

    .line 97
    .line 98
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lxl0/l;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v5, Lgt/g;->b:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object p1, Lqo0/i;->n:Lqo0/i;

    .line 113
    .line 114
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo0/i;->a:[Lwo0/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
