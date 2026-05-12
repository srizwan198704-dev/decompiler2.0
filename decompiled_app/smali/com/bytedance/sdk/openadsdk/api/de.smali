.class public Lcom/bytedance/sdk/openadsdk/api/de;
.super Ljava/lang/Object;


# static fields
.field private static k:Z = false

.field private static p:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static varargs k([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(I)V

    return-void
.end method

.method public static k(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/de;->k([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TTLogger"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/de;->k([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/de;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/de;->p:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
