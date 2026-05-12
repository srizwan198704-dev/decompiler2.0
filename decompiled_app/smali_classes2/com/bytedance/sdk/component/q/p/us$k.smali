.class public Lcom/bytedance/sdk/component/q/p/us$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Ljava/lang/String;

.field by:Lcom/bytedance/sdk/component/q/p/us;

.field de:Lcom/bytedance/sdk/component/q/p/y$k;

.field e:J

.field f:Lcom/bytedance/sdk/component/q/p/ce;

.field i:Lcom/bytedance/sdk/component/q/p/cz;

.field iw:J

.field k:Lcom/bytedance/sdk/component/q/p/ww;

.field p:Lcom/bytedance/sdk/component/q/p/b;

.field q:I

.field x:Lcom/bytedance/sdk/component/q/p/us;

.field yz:Lcom/bytedance/sdk/component/q/p/us;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    new-instance v0, Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/y$k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->de:Lcom/bytedance/sdk/component/q/p/y$k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->k:Lcom/bytedance/sdk/component/q/p/ww;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->k:Lcom/bytedance/sdk/component/q/p/ww;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->p:Lcom/bytedance/sdk/component/q/p/b;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->p:Lcom/bytedance/sdk/component/q/p/b;

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/us;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->ak:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->i:Lcom/bytedance/sdk/component/q/p/cz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->i:Lcom/bytedance/sdk/component/q/p/cz;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->de:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y;->p()Lcom/bytedance/sdk/component/q/p/y$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->de:Lcom/bytedance/sdk/component/q/p/y$k;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->f:Lcom/bytedance/sdk/component/q/p/ce;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->f:Lcom/bytedance/sdk/component/q/p/ce;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->yz:Lcom/bytedance/sdk/component/q/p/us;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->yz:Lcom/bytedance/sdk/component/q/p/us;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->x:Lcom/bytedance/sdk/component/q/p/us;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->x:Lcom/bytedance/sdk/component/q/p/us;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us;->by:Lcom/bytedance/sdk/component/q/p/us;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->by:Lcom/bytedance/sdk/component/q/p/us;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/q/p/us;->iw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->iw:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/q/p/us;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->e:J

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 1

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/us;->f:Lcom/bytedance/sdk/component/q/p/ce;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/us;)V
    .locals 1

    iget-object v0, p2, Lcom/bytedance/sdk/component/q/p/us;->f:Lcom/bytedance/sdk/component/q/p/ce;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/sdk/component/q/p/us;->yz:Lcom/bytedance/sdk/component/q/p/us;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/sdk/component/q/p/us;->x:Lcom/bytedance/sdk/component/q/p/us;

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/component/q/p/us;->by:Lcom/bytedance/sdk/component/q/p/us;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    return-object p0
.end method

.method public k(J)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->iw:J

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->p:Lcom/bytedance/sdk/component/q/p/b;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->f:Lcom/bytedance/sdk/component/q/p/ce;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/cz;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->i:Lcom/bytedance/sdk/component/q/p/cz;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/us;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->yz:Lcom/bytedance/sdk/component/q/p/us;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->k:Lcom/bytedance/sdk/component/q/p/ww;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/y;->p()Lcom/bytedance/sdk/component/q/p/y$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->de:Lcom/bytedance/sdk/component/q/p/y$k;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->de:Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/q/p/y$k;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/y$k;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/us;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->k:Lcom/bytedance/sdk/component/q/p/ww;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->p:Lcom/bytedance/sdk/component/q/p/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us$k;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/p/us;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/us;-><init>(Lcom/bytedance/sdk/component/q/p/us$k;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(J)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->e:J

    return-object p0
.end method

.method public p(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/us;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->x:Lcom/bytedance/sdk/component/q/p/us;

    return-object p0
.end method

.method public q(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/us$k;->ak(Lcom/bytedance/sdk/component/q/p/us;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/us$k;->by:Lcom/bytedance/sdk/component/q/p/us;

    return-object p0
.end method
