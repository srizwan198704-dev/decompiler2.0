.class public Lhu0/b;
.super Lku0/c;
.source "ProGuard"


# instance fields
.field public a:Liu0/a;

.field public b:[B

.field public c:Liu0/a;

.field public d:Liu0/a;

.field public e:I


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
    new-instance v0, Lhu0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/b;-><init>()V

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
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v4}, Liu0/g;->f(III)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Liu0/g;->f(III)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2, v1, v1}, Liu0/g;->f(III)V

    .line 32
    .line 33
    .line 34
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
    iput-object v0, p0, Lhu0/b;->a:Liu0/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Liu0/g;->h(I)Liu0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liu0/b;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lhu0/b;->b:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhu0/b;->c:Liu0/a;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lhu0/b;->d:Liu0/a;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lhu0/b;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final d(Liu0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/b;->a:Liu0/a;

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
    iget-object v0, p0, Lhu0/b;->b:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Liu0/a;->b([B)Liu0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lhu0/b;->c:Liu0/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lhu0/b;->d:Liu0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, v0}, Liu0/g;->s(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x5

    .line 41
    iget v1, p0, Lhu0/b;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
