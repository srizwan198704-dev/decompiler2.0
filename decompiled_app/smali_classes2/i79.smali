.class public Li79;
.super Ljava/lang/Object;


# direct methods
.method public static ॱ(Ljava/lang/String;)Lna9;
    .locals 4

    new-instance v0, Lna9;

    invoke-direct {v0}, Lna9;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p0, v2}, Lcom/ta/utdid2/a/a/b;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lna9;->ॱ(Z)V

    invoke-static {v3}, Lta9;->ॱ([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lna9;->ˎ(J)V

    invoke-virtual {v0, p0}, Lna9;->ˏ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    invoke-virtual {v0, v1}, Lna9;->ॱ(Z)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lna9;->ॱ(Z)V

    :catch_1
    :cond_1
    return-object v0
.end method
