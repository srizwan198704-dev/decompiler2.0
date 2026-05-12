.class public Lcom/bytedance/embedapplog/jq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/jq$k;,
        Lcom/bytedance/embedapplog/jq$p;
    }
.end annotation


# static fields
.field private static k:I = 0x6

.field private static p:Lcom/bytedance/embedapplog/jq$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/jq$k;->k()Lcom/bytedance/embedapplog/jq$k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/jq$p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/jq$p;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/bytedance/embedapplog/jq;->k:I

    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/jq$p;->k(I)Z

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/jq$p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/embedapplog/jq$p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/jq;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/jq$p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/jq$p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static p()Z
    .locals 2

    sget v0, Lcom/bytedance/embedapplog/jq;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/jq$p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/embedapplog/jq;->p:Lcom/bytedance/embedapplog/jq$p;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/jq$p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
