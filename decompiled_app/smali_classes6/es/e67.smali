.class public Les/e67;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/zi7;->h(Landroid/content/Context;)I

    move-result p0

    const v0, 0x9ca4

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2}, Les/i17;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Les/i17;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
