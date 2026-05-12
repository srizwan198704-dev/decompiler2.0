.class public Lcom/opos/cmn/h/a/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/h/a/a/a;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "WxTools"

    const-string v1, "isSupportMiniProgram"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/cmn/h/a/b/a;)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/opos/cmn/h/a/a/a;->a(Landroid/content/Context;Lcom/opos/cmn/h/a/b/a;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "WxTools"

    const-string v0, "openMiniProgram"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
