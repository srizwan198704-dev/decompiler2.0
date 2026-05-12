.class public Lhu0/f;
.super Lku0/c;
.source "ProGuard"


# instance fields
.field public a:Liu0/a;

.field public b:Liu0/a;


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
    new-instance v0, Lhu0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/f;-><init>()V

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
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Liu0/g;->f(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v3}, Liu0/g;->f(III)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lhu0/f;->a:Liu0/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Liu0/g;->j(I)Liu0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhu0/f;->b:Liu0/a;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Liu0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/f;->a:Liu0/a;

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
    iget-object v0, p0, Lhu0/f;->b:Liu0/a;

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
    return-void
.end method
