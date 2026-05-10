.class public Lcom/bytedance/sdk/gromore/init/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

.field private p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-static {}, Lcom/bytedance/msdk/yz/q/k/k/p;->k()Lcom/bytedance/msdk/yz/q/k/k/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    return-void
.end method

.method private k(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v0, "gromore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/x;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/x;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    goto :goto_0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->injectContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->injectContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/x;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/x;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/x;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/x;->k:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
