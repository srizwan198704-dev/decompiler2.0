.class public Lcom/bytedance/sdk/component/yz/p/k/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/p/k/i;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/yz/p/k/k/p/f;

.field private by:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private de:Lcom/bytedance/sdk/component/yz/p/k/k/p/yz;

.field private e:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private f:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private fg:Lcom/bytedance/sdk/component/yz/k/i;

.field private i:Lcom/bytedance/sdk/component/yz/p/k/k/p/k;

.field private iw:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/p/k/k/p/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/component/yz/p/k/k/p/ak;

.field private p:Lcom/bytedance/sdk/component/yz/p/k/k/p/de;

.field private q:Lcom/bytedance/sdk/component/yz/p/k/k/p/i;

.field private x:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private yz:Lcom/bytedance/sdk/component/yz/p/ak/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->f()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->f:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/k/p/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->k:Lcom/bytedance/sdk/component/yz/p/k/k/p/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/k;->i(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->k()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->k()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->x:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->x:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/i;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->x:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->q:Lcom/bytedance/sdk/component/yz/p/k/k/p/i;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->yz:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->p:Lcom/bytedance/sdk/component/yz/p/k/k/p/de;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/k;->q(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->by:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->ak:Lcom/bytedance/sdk/component/yz/p/k/k/p/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->x()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->iw:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/k/p/k;

    iget-object v3, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/yz/p/k/k/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->i:Lcom/bytedance/sdk/component/yz/p/k/k/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/k;->de(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->de()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->e:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {v1, v0, p1, v2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/p/ak/p/k;Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->de:Lcom/bytedance/sdk/component/yz/p/k/k/p/yz;

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;I)",
            "Lcom/bytedance/sdk/component/yz/p/k/p;"
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(ILjava/util/List;)Lcom/bytedance/sdk/component/yz/p/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/k/p;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    const-string v7, "db"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;IIZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-virtual {v1, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->k(IILcom/bytedance/sdk/component/yz/k/p;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/yz/k/p;->p(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;->p(Lcom/bytedance/sdk/component/yz/k/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->fg:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/ak;->jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/k/k/p/p;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
