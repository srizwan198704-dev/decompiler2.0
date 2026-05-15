.class public Lcom/bytedance/msdk/yz/q/k/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;


# instance fields
.field private k:Lcom/bytedance/msdk/yz/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/yz/q/k/k/q;->k:Lcom/bytedance/msdk/yz/k/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/yz/k/k;->p(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "gromore_prime_rit_adn_perform"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public init()V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/yz/k/k;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/yz/k/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/q;->k:Lcom/bytedance/msdk/yz/k/k;

    :cond_0
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/q;->k:Lcom/bytedance/msdk/yz/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/yz/k/k;->k(Landroid/content/ContentValues;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/msdk/yz/q/k/k/q;->k:Lcom/bytedance/msdk/yz/k/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/msdk/yz/k/k;->k(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
