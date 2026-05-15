.class public abstract Lcom/bytedance/sdk/component/yz/p/k/k/p/p;
.super Lcom/bytedance/sdk/component/yz/p/k/k;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/p/k/k/p/q;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private final de:Ljava/lang/Runnable;

.field private i:Z

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/component/yz/k/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/k/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->i:Z

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p$1;-><init>(Lcom/bytedance/sdk/component/yz/p/k/k/p/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->de:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/k/k/p/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->i:Z

    return p1
.end method

.method private k(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private p()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak()Lcom/bytedance/sdk/component/yz/k/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/f/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/f/k;->k()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->de:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/f/k;->p()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract ak()Lcom/bytedance/sdk/component/yz/k/i;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->p:Landroid/content/Context;

    return-object v0
.end method

.method public i()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "count(1)"

    aput-object v5, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw v1

    :goto_3
    if-eqz v0, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_4
    return v1
.end method

.method public k(ILjava/util/List;)Lcom/bytedance/sdk/component/yz/p/k/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)",
            "Lcom/bytedance/sdk/component/yz/p/k/p;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/yz/p/k/p;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "code:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/q;->delete(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public k(IILcom/bytedance/sdk/component/yz/k/p;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->p()I

    move-result p3

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    const-string p2, "_id"

    invoke-interface {p0, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/yz/p/k/k/p/q;->k(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->i()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check flush db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public p(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    const-string p2, "_id"

    invoke-interface {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/q;->k(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized p(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    const-string v2, "_db"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/q/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->i()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MaxCacheCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->q:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/yz/p/q/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    if-lt p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method
