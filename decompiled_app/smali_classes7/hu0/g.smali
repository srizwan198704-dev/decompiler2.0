.class public Lhu0/g;
.super Lku0/c;
.source "ProGuard"


# instance fields
.field public a:Liu0/a;

.field public b:Liu0/a;

.field public c:I

.field public d:I

.field public e:Liu0/a;

.field public f:Liu0/a;

.field public g:Liu0/a;

.field public h:Liu0/a;

.field public i:Liu0/a;

.field public j:Liu0/a;

.field public k:Liu0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lku0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liu0/c;
    .locals 1

    .line 1
    new-instance v0, Lhu0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Liu0/g;
    .locals 4

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
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v2}, Liu0/g;->f(III)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3, v1, v1}, Liu0/g;->f(III)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, v3, v1, v1}, Liu0/g;->f(III)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Liu0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lhu0/g;->a:Liu0/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhu0/g;->b:Liu0/a;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lhu0/g;->c:I

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
    iput v0, p0, Lhu0/g;->d:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhu0/g;->e:Liu0/a;

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
    iput-object v0, p0, Lhu0/g;->f:Liu0/a;

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
    iput-object v0, p0, Lhu0/g;->g:Liu0/a;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lhu0/g;->h:Liu0/a;

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
    iput-object v0, p0, Lhu0/g;->i:Liu0/a;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lhu0/g;->j:Liu0/a;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lhu0/g;->k:Liu0/a;

    .line 81
    .line 82
    return-void
.end method

.method public final d(Liu0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/g;->a:Liu0/a;

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
    iget-object v0, p0, Lhu0/g;->b:Liu0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lhu0/g;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lhu0/g;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhu0/g;->e:Liu0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lhu0/g;->f:Liu0/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lhu0/g;->g:Liu0/a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lhu0/g;->h:Liu0/a;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lhu0/g;->i:Liu0/a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lhu0/g;->j:Liu0/a;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lhu0/g;->k:Liu0/a;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method
