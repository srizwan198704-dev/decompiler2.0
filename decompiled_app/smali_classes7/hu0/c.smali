.class public Lhu0/c;
.super Lku0/c;
.source "ProGuard"


# instance fields
.field public a:Lhu0/h;

.field public b:Lhu0/g;

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Liu0/a;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lku0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu0/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhu0/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Liu0/c;
    .locals 1

    .line 1
    new-instance v0, Lhu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Liu0/g;
    .locals 5

    .line 1
    new-instance v0, Liu0/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Liu0/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhu0/h;

    .line 11
    .line 12
    invoke-direct {v1}, Lhu0/h;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Liu0/g;->g(IILku0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhu0/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lhu0/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v3, v1}, Liu0/g;->g(IILku0/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Liu0/g;->f(III)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v4, v3, v2}, Liu0/g;->f(III)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhu0/f;

    .line 37
    .line 38
    invoke-direct {v2}, Lhu0/f;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0, v4, v1, v2}, Liu0/g;->g(IILku0/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Liu0/g;->f(III)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhu0/e;

    .line 52
    .line 53
    invoke-direct {v2}, Lhu0/e;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->g(IILku0/c;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Liu0/g;)V
    .locals 6

    .line 1
    new-instance v0, Lhu0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Liu0/g;->m(ILku0/c;)Liu0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhu0/h;

    .line 12
    .line 13
    iput-object v0, p0, Lhu0/c;->a:Lhu0/h;

    .line 14
    .line 15
    new-instance v0, Lhu0/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lhu0/g;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v0}, Liu0/g;->m(ILku0/c;)Liu0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhu0/g;

    .line 26
    .line 27
    iput-object v0, p0, Lhu0/c;->b:Lhu0/g;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lhu0/c;->c:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lhu0/c;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Lhu0/c;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1}, Liu0/g;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v4, v2, :cond_0

    .line 56
    .line 57
    new-instance v5, Lhu0/f;

    .line 58
    .line 59
    invoke-direct {v5}, Lhu0/f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v4, v5}, Liu0/g;->l(IILku0/c;)Liu0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lhu0/f;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x6

    .line 75
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lhu0/c;->f:Liu0/a;

    .line 80
    .line 81
    iget-object v0, p0, Lhu0/c;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-virtual {p1, v1}, Liu0/g;->r(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    if-ge v3, v2, :cond_1

    .line 92
    .line 93
    new-instance v4, Lhu0/e;

    .line 94
    .line 95
    invoke-direct {v4}, Lhu0/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v3, v4}, Liu0/g;->l(IILku0/c;)Liu0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lhu0/e;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-void
.end method

.method public final d(Liu0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0/c;->a:Lhu0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Liu0/g;->p(ILiu0/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhu0/c;->b:Lhu0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Liu0/g;->p(ILiu0/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lhu0/c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lhu0/c;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhu0/c;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lhu0/f;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p1, v2, v1}, Liu0/g;->q(ILku0/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lhu0/c;->f:Liu0/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lhu0/c;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lhu0/e;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-virtual {p1, v2, v1}, Liu0/g;->q(ILku0/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method
