.class public Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/k;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/Keep;
.end annotation


# static fields
.field public static k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;


# instance fields
.field private p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/tools/k;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    return-void

    :cond_0
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    return-void
.end method

.method public static zzz(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/Keep;
    .end annotation

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x14b4

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$p;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k(Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;Z)V

    return-void
.end method


# virtual methods
.method public ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
