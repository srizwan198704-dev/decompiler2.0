.class public Lcom/bytedance/msdk/k/i/q;
.super Ljava/lang/Object;


# static fields
.field static k:Z = true

.field private static p:Z = false

.field private static q:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/k/i/q;->q:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/msdk/k/i/q;->p:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/q;->k(I)V

    return-void
.end method

.method public static k(I)V
    .locals 0

    sput p0, Lcom/bytedance/msdk/k/i/q;->q:I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/k/i/q;->q:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/k/i/q;->q:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/msdk/yz/e;->k:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/msdk/k/i/q;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/msdk/k/i/q;->q:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
