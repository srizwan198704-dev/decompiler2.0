.class public Ln/h;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/h;->b:I

    .line 3
    iput v0, p0, Ln/h;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln/h;->d:Z

    .line 5
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Ln/h;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/h;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/h;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Ln/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/f;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ln/h;->b:I

    .line 15
    iput v0, p0, Ln/h;->c:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ln/h;->d:Z

    .line 17
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Ln/h;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/h;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/h;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Ln/h;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Ln/h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ln/f;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ln/h;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ln/h;->i:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln/h;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln/h;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public c(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ln/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln/h;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln/h;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/h;->j:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ln/h;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Ln/h;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln/f;

    .line 28
    .line 29
    iget-boolean v3, v2, Ln/f;->i0:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ln/h;->j:Ljava/util/List;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Ln/h;->e(Ljava/util/ArrayList;Ln/f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ln/h;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln/h;->k:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Ln/h;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln/h;->k:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Ln/h;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ln/h;->j:Ljava/util/List;

    .line 63
    .line 64
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ln/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/f;",
            ">;",
            "Ln/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Ln/f;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, Ln/f;->k0:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ln/f;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Ln/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ln/j;

    .line 26
    .line 27
    iget v2, v0, Ln/j;->w0:I

    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Ln/j;->v0:[Ln/f;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    invoke-virtual {p0, p1, v4}, Ln/h;->e(Ljava/util/ArrayList;Ln/f;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p2, Ln/f;->C:[Ln/e;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p2, Ln/f;->C:[Ln/e;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    iget-object v2, v2, Ln/e;->d:Ln/e;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Ln/e;->b:Ln/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Ln/f;->u()Ln/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Ln/h;->e(Ljava/util/ArrayList;Ln/f;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method

.method public final f(Ln/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Ln/f;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/f;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Ln/f;->w:Ln/e;

    .line 13
    .line 14
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p1, Ln/f;->u:Ln/e;

    .line 27
    .line 28
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v4, v0, Ln/e;->b:Ln/f;

    .line 33
    .line 34
    iget-boolean v5, v4, Ln/f;->j0:Z

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ln/h;->f(Ln/f;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v4, v0, Ln/e;->c:Ln/e$d;

    .line 42
    .line 43
    sget-object v5, Ln/e$d;->h:Ln/e$d;

    .line 44
    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 48
    .line 49
    iget v4, v0, Ln/f;->K:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ln/f;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v5, Ln/e$d;->f:Ln/e$d;

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 62
    .line 63
    iget v4, v0, Ln/f;->K:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v4, v2

    .line 67
    :goto_2
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, Ln/f;->w:Ln/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln/e;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p1, Ln/f;->u:Ln/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Ln/e;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Ln/f;->D()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/2addr v4, v0

    .line 89
    :goto_3
    invoke-virtual {p1}, Ln/f;->D()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int v0, v4, v0

    .line 94
    .line 95
    invoke-virtual {p1, v0, v4}, Ln/f;->f0(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Ln/f;->y:Ln/e;

    .line 99
    .line 100
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Ln/e;->b:Ln/f;

    .line 105
    .line 106
    iget-boolean v3, v2, Ln/f;->j0:Z

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ln/h;->f(Ln/f;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 114
    .line 115
    iget v2, v0, Ln/f;->L:I

    .line 116
    .line 117
    iget v0, v0, Ln/f;->U:I

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    iget v0, p1, Ln/f;->U:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    iget v0, p1, Ln/f;->H:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p1, v2, v0}, Ln/f;->t0(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p1, Ln/f;->j0:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-object v0, p1, Ln/f;->x:Ln/e;

    .line 133
    .line 134
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_9
    if-eqz v2, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    iget-object v0, p1, Ln/f;->v:Ln/e;

    .line 143
    .line 144
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 145
    .line 146
    :goto_4
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v3, v0, Ln/e;->b:Ln/f;

    .line 149
    .line 150
    iget-boolean v5, v3, Ln/f;->j0:Z

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ln/h;->f(Ln/f;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v3, v0, Ln/e;->c:Ln/e$d;

    .line 158
    .line 159
    sget-object v5, Ln/e$d;->i:Ln/e$d;

    .line 160
    .line 161
    if-ne v3, v5, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 164
    .line 165
    iget v3, v0, Ln/f;->L:I

    .line 166
    .line 167
    invoke-virtual {v0}, Ln/f;->r()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v4, v3, v0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    sget-object v5, Ln/e$d;->g:Ln/e$d;

    .line 175
    .line 176
    if-ne v3, v5, :cond_d

    .line 177
    .line 178
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 179
    .line 180
    iget v4, v0, Ln/f;->L:I

    .line 181
    .line 182
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v0, p1, Ln/f;->x:Ln/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Ln/e;->d()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v4, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    iget-object v0, p1, Ln/f;->v:Ln/e;

    .line 193
    .line 194
    invoke-virtual {v0}, Ln/e;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1}, Ln/f;->r()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    add-int/2addr v4, v0

    .line 204
    :goto_6
    invoke-virtual {p1}, Ln/f;->r()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int v0, v4, v0

    .line 209
    .line 210
    invoke-virtual {p1, v0, v4}, Ln/f;->t0(II)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, p1, Ln/f;->j0:Z

    .line 214
    .line 215
    :cond_f
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/h;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ln/h;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln/f;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ln/h;->f(Ln/f;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
