.class public Lhu0/e;
.super Lku0/c;
.source "ProGuard"


# instance fields
.field public a:Liu0/a;

.field public b:I

.field public c:Liu0/a;

.field public d:I


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
    new-instance v0, Lhu0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/e;-><init>()V

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
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, v3, v2, v1}, Liu0/g;->f(III)V

    .line 26
    .line 27
    .line 28
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
    iput-object v0, p0, Lhu0/e;->a:Liu0/a;

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
    iput v0, p0, Lhu0/e;->b:I

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
    iput-object v0, p0, Lhu0/e;->c:Liu0/a;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Liu0/g;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lhu0/e;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final d(Liu0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/e;->a:Liu0/a;

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
    iget v1, p0, Lhu0/e;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhu0/e;->c:Liu0/a;

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
    iget v1, p0, Lhu0/e;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Liu0/g;->o(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
