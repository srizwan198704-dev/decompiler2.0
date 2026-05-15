.class public Lcom/bytedance/sdk/openadsdk/ats/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/iw;


# instance fields
.field private k:Z

.field private p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

.field private q:Lcom/bytedance/sdk/openadsdk/ats/k/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/k/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->q:Lcom/bytedance/sdk/openadsdk/ats/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->k:Z

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->k:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->q:Lcom/bytedance/sdk/openadsdk/ats/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/k;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->k:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->q:Lcom/bytedance/sdk/openadsdk/ats/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/k;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->k:Z

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->q:Lcom/bytedance/sdk/openadsdk/ats/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/k;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->k:Z

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->q:Lcom/bytedance/sdk/openadsdk/ats/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/k/k;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/k/q;->p:Lcom/bytedance/sdk/openadsdk/ats/k/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/k/p;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
