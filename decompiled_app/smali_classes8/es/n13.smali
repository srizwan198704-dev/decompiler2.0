.class public Les/n13;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/ie;Les/d0;)[B
    .locals 1

    :try_start_0
    new-instance v0, Les/r56;

    invoke-direct {v0, p0, p1}, Les/r56;-><init>(Les/ie;Les/d0;)V

    invoke-static {v0}, Les/n13;->b(Les/r56;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Les/r56;)[B
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
