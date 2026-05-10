.class public Lcom/bytedance/sdk/component/yz/p/de/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/yz/p/de/p;


# direct methods
.method public static k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/de/p;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/de/k;->k:Lcom/bytedance/sdk/component/yz/p/de/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/yz/p/de/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/de/k;->k:Lcom/bytedance/sdk/component/yz/p/de/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/de/q;

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/de/de;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/yz/p/de/de;-><init>(Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/component/yz/p/de/q;-><init>(Lcom/bytedance/sdk/component/yz/p/de/i;Lcom/bytedance/sdk/component/yz/k/i;)V

    sput-object v1, Lcom/bytedance/sdk/component/yz/p/de/k;->k:Lcom/bytedance/sdk/component/yz/p/de/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/yz/p/de/k;->k:Lcom/bytedance/sdk/component/yz/p/de/p;

    return-object p0
.end method
