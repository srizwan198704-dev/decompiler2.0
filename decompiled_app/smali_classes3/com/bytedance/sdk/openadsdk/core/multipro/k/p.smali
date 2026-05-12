.class public Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;


# instance fields
.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/by/ak;
    .locals 1

    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/by/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/by/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/by/p;->k()Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ttopensdk2.db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/by/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/by/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/by/p;->k()Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "t_db"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "execSQL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "sql"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "transactionBegin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->q()V

    goto :goto_0

    :cond_3
    const-string p1, "transactionSetSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->ak()V

    goto :goto_0

    :cond_4
    const-string p1, "transactionEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->i()V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k:Landroid/content/Context;

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    :goto_0
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v5, v0, v3

    move-object v0, p0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method
