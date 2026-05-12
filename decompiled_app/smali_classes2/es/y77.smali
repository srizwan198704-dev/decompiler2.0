.class public final Les/y77;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v0

    invoke-virtual {v0}, Les/rt7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v0

    invoke-virtual {v0}, Les/rt7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NPTH Catch Error"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v0

    invoke-virtual {v0}, Les/rt7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v0

    invoke-virtual {v0}, Les/rt7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
