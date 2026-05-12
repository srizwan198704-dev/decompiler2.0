.class public Lcom/bytedance/msdk/yz/q/k/k/k;
.super Ljava/lang/Object;


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/multipro/k;

.field private p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/k;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/p/p/k;

    const-string v2, "csj_mediation"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/yz/p/p/p/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k;-><init>(Lcom/bytedance/sdk/component/yz/p/p/p/k;)V

    iput-object v0, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/k;

    return-void
.end method

.method private k(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    const-string v3, "TTMediationSDK"

    if-ge v1, v2, :cond_1

    const-string p1, "uri is error2"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "uri is error3"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/msdk/yz/q/k/k/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/yz/q/k/k/q;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->init()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/yz/q/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/k;

    return-object p1

    :cond_5
    const-string p1, "uri is error4"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/yz/q/k/k/k;->k(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/yz/q/k/k/k;->k(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/yz/q/k/k/k;->k(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/yz/q/k/k/k;->k(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/yz/q/k/k/k;->k(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
