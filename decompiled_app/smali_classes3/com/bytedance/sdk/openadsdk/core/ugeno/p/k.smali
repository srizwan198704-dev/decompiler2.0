.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/p/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result p1

    return p1
.end method

.method private static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v0

    :cond_1
    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    if-lez p0, :cond_3

    if-ge p0, v1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/adexpress/p/fg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/p/p;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->xm()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/p/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/p/k;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k/k;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    if-lez v0, :cond_0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;II)Ljava/lang/String;
.end method
