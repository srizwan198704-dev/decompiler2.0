.class public Les/do2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Les/bo2;->p(Landroid/content/Context;)Les/bo2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/bo2;->n()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/bo2;->p(Landroid/content/Context;)Les/bo2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/bo2;->u()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
