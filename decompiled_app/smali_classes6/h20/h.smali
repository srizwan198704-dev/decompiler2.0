.class public Lh20/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh20/b;


# instance fields
.field public final a:Lh20/b;


# direct methods
.method public constructor <init>(Lh20/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20/h;->a:Lh20/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/h;->a:Lh20/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh20/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lh20/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/h;->a:Lh20/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh20/b;->b(Lh20/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lh20/l;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p1, Lh20/l;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh20/h;->g(Lh20/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lh20/l;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lh20/l;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lh20/l;->d(I)Lh20/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lh20/l;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v3, v4}, Lh20/l;->p(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lh20/h;->d(Lh20/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lh20/l;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lh20/l;->k(Lh20/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    iget-object v0, p1, Lh20/l;->A:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lh20/l;

    .line 116
    .line 117
    iget v2, v2, Lh20/l;->a:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v0, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 130
    :goto_5
    const/high16 v1, 0x10000

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lh20/l;->g(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lh20/h;->a()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    iget-object v1, p0, Lh20/h;->a:Lh20/b;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lh20/b;->c(Lh20/l;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final d(Lh20/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh20/h;->a:Lh20/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh20/b;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lh20/l;->m:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lh20/l;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lh20/m;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v2, p1, Lh20/l;->k:I

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lh20/m;->a:Lh20/m$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, p1, v2}, Lh20/m;->d(Ljava/util/List;Lh20/l;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0, p1}, Lh20/b;->d(Lh20/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final deserialize()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh20/h;->a:Lh20/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh20/b;->deserialize()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lh20/b;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lh20/m;->a:Lh20/m$a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v0}, Lh20/m;->e(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lh20/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lh20/l;->u()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lh20/l;->A:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Lh20/m;->e(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lh20/l;

    .line 73
    .line 74
    invoke-virtual {v3}, Lh20/l;->u()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    return v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/h;->a:Lh20/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh20/b;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lh20/l;Lh20/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lh20/l;->a:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lh20/l;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lh20/l;->a(Lh20/l;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh20/h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lh20/l;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget v0, p1, Lh20/l;->m:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v0, p1, Lh20/l;->k:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v0}, Lh20/d;->g(I)Lh20/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0}, Lh20/l;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, -0x1

    .line 27
    if-lt v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh20/l;->k(Lh20/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lh20/l;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh20/h;->d(Lh20/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v0}, Lh20/l;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lh20/l;->d(I)Lh20/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lh20/l;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lh20/l;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lh20/h;->a:Lh20/b;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Lh20/b;->d(Lh20/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lh20/l;->k(Lh20/l;)V

    .line 86
    .line 87
    .line 88
    if-eq v2, p1, :cond_5

    .line 89
    .line 90
    iget v4, v0, Lh20/l;->t:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lh20/l;->q(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Lh20/h;->c(Lh20/l;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method
