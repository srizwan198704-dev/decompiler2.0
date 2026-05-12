.class public Loa1/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lj/j;

.field public b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/greenrobot/greendao/a;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "T"

    invoke-direct {p0, p1, v0}, Loa1/h;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loa1/h;->e:Lorg/greenrobot/greendao/a;

    .line 4
    iput-object p2, p0, Loa1/h;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa1/h;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa1/h;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lj/j;

    invoke-direct {v0, p1, p2}, Lj/j;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Loa1/h;->a:Lj/j;

    .line 8
    const-string p1, " COLLATE NOCASE"

    iput-object p1, p0, Loa1/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa1/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loa1/h;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Loa1/e;

    .line 23
    .line 24
    const-string v4, " JOIN "

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Loa1/e;->b:Lorg/greenrobot/greendao/a;

    .line 30
    .line 31
    iget-object v5, v3, Loa1/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " ON "

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Loa1/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v3, Loa1/e;->c:Lorg/greenrobot/greendao/f;

    .line 56
    .line 57
    invoke-static {p1, v4, v6}, Lna1/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Loa1/e;->d:Lorg/greenrobot/greendao/f;

    .line 66
    .line 67
    invoke-static {p1, v5, v3}, Lna1/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Loa1/h;->a:Lj/j;

    .line 72
    .line 73
    iget-object v3, v2, Lj/j;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    const-string v5, " WHERE "

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2, p1, v0}, Lj/j;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Loa1/e;

    .line 108
    .line 109
    iget-object v2, v1, Loa1/e;->f:Lj/j;

    .line 110
    .line 111
    iget-object v2, v2, Lj/j;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v2, " AND "

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v2, v1, Loa1/e;->f:Lj/j;

    .line 134
    .line 135
    iget-object v1, v1, Loa1/e;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, p1, v0}, Lj/j;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method public final varargs b(Loa1/i;Loa1/i;[Loa1/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loa1/h;->a:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "("

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v4, p1, Loa1/j;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Loa1/j;

    .line 28
    .line 29
    iget-object v4, v4, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lj/j;->o(Lorg/greenrobot/greendao/f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2, v1}, Loa1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Loa1/i;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string p1, " OR "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    instance-of v4, p2, Loa1/j;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Loa1/j;

    .line 51
    .line 52
    iget-object v4, v4, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lj/j;->o(Lorg/greenrobot/greendao/f;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v2, v1}, Loa1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Loa1/i;->b(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    array-length p2, p3

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    if-ge v5, p2, :cond_3

    .line 67
    .line 68
    aget-object v6, p3, v5

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    instance-of v7, v6, Loa1/j;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Loa1/j;

    .line 79
    .line 80
    iget-object v7, v7, Loa1/j;->d:Lorg/greenrobot/greendao/f;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lj/j;->o(Lorg/greenrobot/greendao/f;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v2, v1}, Loa1/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Loa1/i;->b(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p1, 0x29

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance p1, Loa1/k;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p1, p2, p3}, Loa1/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array p2, v4, [Loa1/i;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lj/j;->j(Loa1/i;[Loa1/i;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
