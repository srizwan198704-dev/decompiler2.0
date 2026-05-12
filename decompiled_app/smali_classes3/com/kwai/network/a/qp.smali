.class public Lcom/kwai/network/a/qp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/kwai/network/a/b2;)I
    .locals 2
    .param p0    # Lcom/kwai/network/a/b2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/b2;->d:Lcom/kwai/network/a/y0;

    if-eqz v1, :cond_1

    iget p0, v1, Lcom/kwai/network/a/y0;->a:I

    return p0

    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/b2;->c:Lcom/kwai/network/a/f1;

    if-eqz v1, :cond_2

    iget p0, v1, Lcom/kwai/network/a/f1;->a:I

    return p0

    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/b2;->b:Lcom/kwai/network/a/g1;

    if-eqz v1, :cond_3

    iget p0, v1, Lcom/kwai/network/a/g1;->a:I

    return p0

    :cond_3
    iget-object v1, p0, Lcom/kwai/network/a/b2;->a:Lcom/kwai/network/a/u1;

    if-eqz v1, :cond_4

    iget p0, v1, Lcom/kwai/network/a/u1;->a:I

    return p0

    :cond_4
    iget-object v1, p0, Lcom/kwai/network/a/b2;->e:Lcom/kwai/network/a/g2;

    if-eqz v1, :cond_5

    iget p0, v1, Lcom/kwai/network/a/g2;->a:I

    return p0

    :cond_5
    iget-object p0, p0, Lcom/kwai/network/a/b2;->f:Lcom/kwai/network/a/b1;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/kwai/network/a/b1;->a:I

    return p0

    :cond_6
    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 2
    const/16 v0, -0x1a05

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
