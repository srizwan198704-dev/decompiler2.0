.class public Les/qk6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Les/ie;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Les/ie;

    sget-object v0, Les/qi4;->i:Les/t0;

    sget-object v1, Les/in0;->a:Les/in0;

    invoke-direct {p0, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Les/ie;

    sget-object v0, Les/j94;->f:Les/t0;

    sget-object v1, Les/in0;->a:Les/in0;

    invoke-direct {p0, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Les/ie;

    sget-object v0, Les/j94;->c:Les/t0;

    sget-object v1, Les/in0;->a:Les/in0;

    invoke-direct {p0, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Les/ie;

    sget-object v0, Les/j94;->d:Les/t0;

    sget-object v1, Les/in0;->a:Les/in0;

    invoke-direct {p0, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Les/ie;

    sget-object v0, Les/j94;->e:Les/t0;

    sget-object v1, Les/in0;->a:Les/in0;

    invoke-direct {p0, v0, v1}, Les/ie;-><init>(Les/t0;Les/d0;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Les/ie;)Les/xz0;
    .locals 3

    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/qi4;->i:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/yz0;->a()Les/xz0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/j94;->f:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/yz0;->b()Les/xz0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/j94;->c:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/yz0;->c()Les/xz0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/j94;->d:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/yz0;->d()Les/xz0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object v0

    sget-object v1, Les/j94;->e:Les/t0;

    invoke-virtual {v0, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Les/yz0;->e()Les/xz0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ie;->g()Les/t0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
