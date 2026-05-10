.class public Lcom/bytedance/sdk/component/yz/p/q/q;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_4

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p0, 0x4

    if-eq p3, p0, :cond_6

    const/4 p0, 0x5

    if-eq p3, p0, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_3

    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/ak;->k()Z

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/ak;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static q(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/i;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
