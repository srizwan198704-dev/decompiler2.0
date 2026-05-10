.class public Les/s56;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/km;)Les/r56;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Les/c55;

    if-eqz v0, :cond_0

    check-cast p0, Les/c55;

    invoke-virtual {p0}, Les/c55;->c()I

    move-result v0

    invoke-static {v0}, Les/zk6;->b(I)Les/ie;

    move-result-object v0

    new-instance v1, Les/r56;

    invoke-virtual {p0}, Les/c55;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Les/r56;-><init>(Les/ie;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Les/ue5;

    if-eqz v0, :cond_1

    check-cast p0, Les/ue5;

    new-instance v0, Les/ie;

    sget-object v1, Les/mn4;->r:Les/t0;

    new-instance v2, Les/re5;

    invoke-virtual {p0}, Les/se5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/zk6;->d(Ljava/lang/String;)Les/ie;

    move-result-object v3

    invoke-direct {v2, v3}, Les/re5;-><init>(Les/ie;)V

    invoke-direct {v0, v1, v2}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v1, Les/r56;

    invoke-virtual {p0}, Les/ue5;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Les/r56;-><init>(Les/ie;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Les/h94;

    if-eqz v0, :cond_2

    check-cast p0, Les/h94;

    new-instance v0, Les/ie;

    sget-object v1, Les/mn4;->v:Les/t0;

    invoke-direct {v0, v1}, Les/ie;-><init>(Les/t0;)V

    new-instance v1, Les/r56;

    invoke-virtual {p0}, Les/h94;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Les/r56;-><init>(Les/ie;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Les/ex6;

    if-eqz v0, :cond_3

    check-cast p0, Les/ex6;

    new-instance v0, Les/ie;

    sget-object v1, Les/mn4;->w:Les/t0;

    new-instance v2, Les/rw6;

    invoke-virtual {p0}, Les/ex6;->c()Les/bx6;

    move-result-object v3

    invoke-virtual {v3}, Les/bx6;->d()I

    move-result v3

    invoke-virtual {p0}, Les/qw6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/zk6;->f(Ljava/lang/String;)Les/ie;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Les/rw6;-><init>(ILes/ie;)V

    invoke-direct {v0, v1, v2}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v1, Les/r56;

    new-instance v2, Les/dx6;

    invoke-virtual {p0}, Les/ex6;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Les/ex6;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Les/dx6;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Les/r56;-><init>(Les/ie;Les/d0;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Les/zw6;

    if-eqz v0, :cond_4

    check-cast p0, Les/zw6;

    new-instance v0, Les/ie;

    sget-object v1, Les/mn4;->F:Les/t0;

    new-instance v2, Les/uw6;

    invoke-virtual {p0}, Les/zw6;->c()Les/vw6;

    move-result-object v3

    invoke-virtual {v3}, Les/vw6;->c()I

    move-result v3

    invoke-virtual {p0}, Les/zw6;->c()Les/vw6;

    move-result-object v4

    invoke-virtual {v4}, Les/vw6;->d()I

    move-result v4

    invoke-virtual {p0}, Les/tw6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/zk6;->f(Ljava/lang/String;)Les/ie;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Les/uw6;-><init>(IILes/ie;)V

    invoke-direct {v0, v1, v2}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v1, Les/r56;

    new-instance v2, Les/yw6;

    invoke-virtual {p0}, Les/zw6;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Les/zw6;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Les/yw6;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Les/r56;-><init>(Les/ie;Les/d0;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
