.class public abstract Les/ya1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ya1$b;,
        Les/ya1$c;,
        Les/ya1$d;,
        Les/ya1$e;
    }
.end annotation


# static fields
.field public static final g:[Les/ma1;


# instance fields
.field public a:Les/ja1;

.field public b:Les/ma1;

.field public c:Les/ma1;

.field public d:[Les/ma1;

.field public e:Z

.field public f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Les/ma1;

    sput-object v0, Les/ya1;->g:[Les/ma1;

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;)V
    .locals 1

    invoke-static {p1}, Les/ya1;->m(Les/ja1;)[Les/ma1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Les/ya1;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;)V

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ya1;->f:Ljava/util/Hashtable;

    iput-object p1, p0, Les/ya1;->a:Les/ja1;

    iput-object p2, p0, Les/ya1;->b:Les/ma1;

    iput-object p3, p0, Les/ya1;->c:Les/ma1;

    iput-object p4, p0, Les/ya1;->d:[Les/ma1;

    return-void
.end method

.method public static m(Les/ja1;)[Les/ma1;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ja1;->q()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    sget-object v2, Les/ia1;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Les/ma1;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Les/ma1;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Les/ma1;

    aput-object v2, p0, v0

    return-object p0

    :cond_5
    sget-object p0, Les/ya1;->g:[Les/ma1;

    return-object p0
.end method


# virtual methods
.method public A()Les/ya1;
    .locals 2

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/ya1;->s(I)Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Les/ma1;->g()Les/ma1;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/ya1;->B(Les/ma1;)Les/ya1;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public B(Les/ma1;)Les/ya1;
    .locals 2

    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/ya1;->c(Les/ma1;Les/ma1;)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Les/ya1;->c(Les/ma1;Les/ma1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public abstract C()Z
.end method

.method public D()Z
    .locals 2

    sget-object v0, Les/ia1;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v1}, Les/ja1;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v0}, Les/ja1;->v()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Les/ha1;->k(Les/ya1;Ljava/math/BigInteger;)Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public E(Les/ma1;)Les/ya1;
    .locals 4

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {p0}, Les/ya1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p0}, Les/ya1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->p()[Les/ma1;

    move-result-object v2

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Les/ja1;->i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public F(Les/ma1;)Les/ya1;
    .locals 4

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {p0}, Les/ya1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p0}, Les/ya1;->p()[Les/ma1;

    move-result-object v2

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Les/ja1;->i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public G()Les/ya1;
    .locals 1

    invoke-virtual {p0, p0}, Les/ya1;->J(Les/ya1;)Les/ya1;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Les/ya1;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Les/ya1;->I()Les/ya1;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public abstract I()Les/ya1;
.end method

.method public J(Les/ya1;)Les/ya1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->I()Les/ya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Les/ya1;)Les/ya1;
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Les/ya1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Les/ma1;Les/ma1;)Les/ya1;
    .locals 2

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {p0}, Les/ya1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p0}, Les/ya1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, p2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p2

    iget-boolean v1, p0, Les/ya1;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Les/ja1;->h(Les/ma1;Les/ma1;Z)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Les/ya1;
.end method

.method public e(Les/ya1;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v1

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v6

    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Les/ya1;->A()Les/ya1;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Les/ja1;->l(Les/ja1;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Les/ya1;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1}, Les/ja1;->x(Les/ya1;)Les/ya1;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Les/ja1;->y([Les/ya1;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    :goto_3
    invoke-virtual {v1}, Les/ya1;->q()Les/ma1;

    move-result-object v2

    invoke-virtual {p1}, Les/ya1;->q()Les/ma1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Les/ya1;->r()Les/ma1;

    move-result-object v1

    invoke-virtual {p1}, Les/ya1;->r()Les/ma1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Les/ja1;->l(Les/ja1;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/ya1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/ya1;

    invoke-virtual {p0, p1}, Les/ya1;->e(Les/ya1;)Z

    move-result p1

    return p1
.end method

.method public f()Les/ma1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->b()V

    invoke-virtual {p0}, Les/ya1;->q()Les/ma1;

    move-result-object v0

    return-object v0
.end method

.method public g()Les/ma1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->b()V

    invoke-virtual {p0}, Les/ya1;->r()Les/ma1;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/ja1;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object v1

    invoke-virtual {v1}, Les/ya1;->q()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Les/ya1;->r()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Les/ja1;
    .locals 1

    iget-object v0, p0, Les/ya1;->a:Les/ja1;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Les/ya1;->a:Les/ja1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/ja1;->q()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Les/ya1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->d()Les/ya1;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)[B
    .locals 5

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object v0

    invoke-virtual {v0}, Les/ya1;->q()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Les/ya1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Les/ya1;->r()Les/ma1;

    move-result-object p1

    invoke-virtual {p1}, Les/ma1;->e()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final n()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    return-object v0
.end method

.method public final o()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    return-object v0
.end method

.method public final p()[Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ya1;->d:[Les/ma1;

    return-object v0
.end method

.method public q()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    return-object v0
.end method

.method public r()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    return-object v0
.end method

.method public s(I)Les/ma1;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Les/ya1;->d:[Les/ma1;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public t(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    new-instance v2, Les/ya1$a;

    invoke-direct {v2, p0, p1, p2}, Les/ya1$a;-><init>(Les/ya1;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Les/ja1;->A(Les/ya1;Ljava/lang/String;Les/ry4;)Les/sy4;

    move-result-object p1

    check-cast p1, Les/il6;

    invoke-virtual {p1}, Les/il6;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Les/ya1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Les/ya1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/ya1;->d:[Les/ma1;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Les/ya1;->d:[Les/ma1;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ya1;->d:[Les/ma1;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ya1;->d:[Les/ma1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Les/ma1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/ya1;->t(ZZ)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Les/ya1;->t(ZZ)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/math/BigInteger;)Les/ya1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {v0}, Les/ja1;->u()Les/sa1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Les/sa1;->a(Les/ya1;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public abstract z()Les/ya1;
.end method
