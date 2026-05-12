.class public Lcom/opos/mobad/j/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    :cond_1
    return p0

    :cond_2
    const/16 p0, 0x28ac

    return p0

    :cond_3
    const/16 p0, 0x28ab

    return p0

    :cond_4
    const/16 p0, 0x28aa

    return p0
.end method
