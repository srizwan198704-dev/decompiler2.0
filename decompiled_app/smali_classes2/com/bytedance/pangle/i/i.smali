.class public Lcom/bytedance/pangle/i/i;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/pangle/de;


# direct methods
.method public static k(Lcom/bytedance/pangle/de;)V
    .locals 0

    sput-object p0, Lcom/bytedance/pangle/i/i;->k:Lcom/bytedance/pangle/de;

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pangle/i/i;->k:Lcom/bytedance/pangle/de;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/pangle/i/i;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/i/i;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pangle/i/i;->k:Lcom/bytedance/pangle/de;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/de;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pangle/i/i;->k:Lcom/bytedance/pangle/de;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method
