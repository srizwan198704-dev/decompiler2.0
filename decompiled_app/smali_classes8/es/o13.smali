.class public Les/o13;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/ie;Les/d0;)[B
    .locals 1

    :try_start_0
    new-instance v0, Les/g25;

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Les/g25;-><init>(Les/ie;Les/d0;)V

    invoke-static {v0}, Les/o13;->b(Les/g25;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Les/g25;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Les/ie;Les/d0;)[B
    .locals 1

    :try_start_0
    new-instance v0, Les/r56;

    invoke-direct {v0, p0, p1}, Les/r56;-><init>(Les/ie;Les/d0;)V

    invoke-static {v0}, Les/o13;->d(Les/r56;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Les/r56;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
