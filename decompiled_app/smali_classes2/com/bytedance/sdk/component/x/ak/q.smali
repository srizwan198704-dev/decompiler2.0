.class public Lcom/bytedance/sdk/component/x/ak/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/x/ak/q$q;,
        Lcom/bytedance/sdk/component/x/ak/q$p;,
        Lcom/bytedance/sdk/component/x/ak/q$k;
    }
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/component/x/ak/q$k;

.field private p:Lcom/bytedance/sdk/component/x/ak/q$p;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/x/ak/q$k;->ak:Lcom/bytedance/sdk/component/x/ak/q$k;

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/ak/q;->k:Lcom/bytedance/sdk/component/x/ak/q$k;

    new-instance v0, Lcom/bytedance/sdk/component/x/ak/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/x/ak/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/ak/q;->p:Lcom/bytedance/sdk/component/x/ak/q$p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/x/ak/q$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/ak/q;-><init>()V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/x/ak/q$k;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/x/ak/q;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/x/ak/q$q;->k()Lcom/bytedance/sdk/component/x/ak/q;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/x/ak/q;->k:Lcom/bytedance/sdk/component/x/ak/q$k;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/x/ak/q$q;->k()Lcom/bytedance/sdk/component/x/ak/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/x/ak/q;->k:Lcom/bytedance/sdk/component/x/ak/q$k;

    sget-object v1, Lcom/bytedance/sdk/component/x/ak/q$k;->q:Lcom/bytedance/sdk/component/x/ak/q$k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/x/ak/q$q;->k()Lcom/bytedance/sdk/component/x/ak/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/x/ak/q;->p:Lcom/bytedance/sdk/component/x/ak/q$p;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/x/ak/q$p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/x/ak/q$q;->k()Lcom/bytedance/sdk/component/x/ak/q;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/component/x/ak/q;->k:Lcom/bytedance/sdk/component/x/ak/q$k;

    sget-object p1, Lcom/bytedance/sdk/component/x/ak/q$k;->k:Lcom/bytedance/sdk/component/x/ak/q$k;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/x/ak/q$q;->k()Lcom/bytedance/sdk/component/x/ak/q;

    :cond_0
    return-void
.end method
