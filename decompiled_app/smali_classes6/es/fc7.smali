.class public Les/fc7;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Landroid/content/Context;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Les/fc7;->a:Z

    const-string v1, ""

    if-nez v0, :cond_0

    const-string p0, "IDHelper"

    const-string p1, "1001"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    sget-boolean v0, Les/fc7;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Les/fc7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Les/fc7;->b(I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Les/hc7;->a(I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public static b(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Les/g27;->a(I)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Les/g27;->l(I)Ljava/util/List;

    move-result-object p0

    sget-object v0, Les/n67$a;->a:Les/n67;

    sget-object v1, Les/fc7;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Les/s67;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Z
    .locals 4

    sget-boolean v0, Les/fc7;->a:Z

    const/4 v1, 0x0

    const-string v2, "IDHelper"

    const-string v3, "1001"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-boolean v0, Les/fc7;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Les/fc7;->b:Z

    return v0

    :cond_1
    sget-boolean v0, Les/hc7;->a:Z

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-boolean v0, Les/hc7;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Les/hc7;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static d()Z
    .locals 4

    sget-boolean v0, Les/fc7;->b:Z

    const/4 v1, 0x0

    const-string v2, "IDHelper"

    if-nez v0, :cond_0

    const-string v0, "1002"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const-string v0, "1003"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
