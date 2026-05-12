.class public Lhu0/a;
.super Lku0/c;
.source "ProGuard"


# instance fields
.field public a:Liu0/a;

.field public b:I

.field public c:Liu0/a;

.field public d:I

.field public e:I

.field public f:Liu0/a;

.field public g:Liu0/a;

.field public h:I

.field public i:Liu0/a;

.field public final j:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lhu0/a;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Liu0/c;
    .locals 1

    .line 1
    new-instance v0, Lhu0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Liu0/g;
    .locals 6

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Liu0/g;->f(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Liu0/g;->f(III)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v4, v2, v3}, Liu0/g;->f(III)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, v5, v2, v1}, Liu0/g;->f(III)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, v5, v1, v1}, Liu0/g;->f(III)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0, v5, v2, v3}, Liu0/g;->f(III)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Liu0/g;->f(III)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v1}, Liu0/g;->f(III)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Liu0/g;->f(III)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lhu0/f;

    .line 51
    .line 52
    invoke-direct {v1}, Lhu0/f;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v1}, Liu0/g;->g(IILku0/c;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Liu0/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lhu0/a;->a:Liu0/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lhu0/a;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhu0/a;->c:Liu0/a;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lhu0/a;->d:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lhu0/a;->e:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhu0/a;->f:Liu0/a;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhu0/a;->g:Liu0/a;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lhu0/a;->h:I

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lhu0/a;->i:Liu0/a;

    .line 65
    .line 66
    iget-object v0, p0, Lhu0/a;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Liu0/g;->r(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_0

    .line 79
    .line 80
    new-instance v4, Lhu0/f;

    .line 81
    .line 82
    invoke-direct {v4}, Lhu0/f;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v4}, Liu0/g;->l(IILku0/c;)Liu0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lhu0/f;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final d(Liu0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0/a;->a:Liu0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lhu0/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhu0/a;->c:Liu0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lhu0/a;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v1, p0, Lhu0/a;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhu0/a;->f:Liu0/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lhu0/a;->g:Liu0/a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 52
    .line 53
    iget v1, p0, Lhu0/a;->h:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhu0/a;->i:Liu0/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lhu0/a;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lhu0/f;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Liu0/g;->q(ILku0/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method
