.class public Lcom/bytedance/msdk/yz/q/k/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;


# static fields
.field private static volatile k:Lcom/bytedance/msdk/yz/q/k/k/p;


# instance fields
.field private p:Lcom/bytedance/msdk/yz/q/k/k/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/yz/q/k/k/k;

    invoke-direct {v0}, Lcom/bytedance/msdk/yz/q/k/k/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/p;->p:Lcom/bytedance/msdk/yz/q/k/k/k;

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/yz/q/k/k/p;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/yz/q/k/k/p;->k:Lcom/bytedance/msdk/yz/q/k/k/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/yz/q/k/k/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/yz/q/k/k/p;->k:Lcom/bytedance/msdk/yz/q/k/k/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/yz/q/k/k/p;

    invoke-direct {v1}, Lcom/bytedance/msdk/yz/q/k/k/p;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/yz/q/k/k/p;->k:Lcom/bytedance/msdk/yz/q/k/k/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/yz/q/k/k/p;->k:Lcom/bytedance/msdk/yz/q/k/k/p;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/p;->p:Lcom/bytedance/msdk/yz/q/k/k/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/yz/q/k/k/k;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/p;->p:Lcom/bytedance/msdk/yz/q/k/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/yz/q/k/k/k;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/p;->p:Lcom/bytedance/msdk/yz/q/k/k/k;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/yz/q/k/k/k;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/p;->p:Lcom/bytedance/msdk/yz/q/k/k/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/yz/q/k/k/k;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/p;->p:Lcom/bytedance/msdk/yz/q/k/k/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/yz/q/k/k/k;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
