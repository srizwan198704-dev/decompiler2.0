.class public final Lcom/bytedance/sdk/openadsdk/tools/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tools/k$k;,
        Lcom/bytedance/sdk/openadsdk/tools/k$p;
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

.field private p:Lcom/bytedance/sdk/openadsdk/tools/k$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/k$p;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;Lcom/bytedance/sdk/openadsdk/tools/k$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->p:Lcom/bytedance/sdk/openadsdk/tools/k$p;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/tools/k;)Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    return-object p0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$6;

    const-string v3, "log-big-str"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tools/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->p:Lcom/bytedance/sdk/openadsdk/tools/k$p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tools/k$p;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string p2, ""

    const-string p3, "print big Str failed!"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/tools/k;)Lcom/bytedance/sdk/openadsdk/tools/k$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->p:Lcom/bytedance/sdk/openadsdk/tools/k$p;

    return-object p0
.end method


# virtual methods
.method public ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/k$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/tools/k;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tools/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
