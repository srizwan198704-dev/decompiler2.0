.class Lcom/bytedance/pangle/service/k/k$k;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/service/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "Lcom/bytedance/pangle/yz;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/pangle/service/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/service/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/service/k/k$k;->k:Lcom/bytedance/pangle/service/k/k;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pangle/yz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pangle/yz;

    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/pangle/yz;->k()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/bytedance/pangle/yz;

    invoke-interface {v4}, Lcom/bytedance/pangle/yz;->k()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_2

    return v1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/yz;

    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/pangle/yz;->k()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/bytedance/pangle/yz;

    invoke-interface {v3}, Lcom/bytedance/pangle/yz;->k()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-super {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
