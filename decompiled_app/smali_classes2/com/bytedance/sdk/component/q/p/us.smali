.class public final Lcom/bytedance/sdk/component/q/p/us;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/us$k;
    }
.end annotation


# instance fields
.field final ak:Ljava/lang/String;

.field final by:Lcom/bytedance/sdk/component/q/p/us;

.field final de:Lcom/bytedance/sdk/component/q/p/y;

.field final e:J

.field final f:Lcom/bytedance/sdk/component/q/p/ce;

.field private volatile fg:Lcom/bytedance/sdk/component/q/p/ak;

.field final i:Lcom/bytedance/sdk/component/q/p/cz;

.field final iw:J

.field final k:Lcom/bytedance/sdk/component/q/p/ww;

.field final p:Lcom/bytedance/sdk/component/q/p/b;

.field final q:I

.field final x:Lcom/bytedance/sdk/component/q/p/us;

.field final yz:Lcom/bytedance/sdk/component/q/p/us;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/us$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->k:Lcom/bytedance/sdk/component/q/p/ww;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->k:Lcom/bytedance/sdk/component/q/p/ww;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->p:Lcom/bytedance/sdk/component/q/p/b;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->p:Lcom/bytedance/sdk/component/q/p/b;

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/us;->q:I

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->ak:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->i:Lcom/bytedance/sdk/component/q/p/cz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->i:Lcom/bytedance/sdk/component/q/p/cz;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->de:Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y$k;->k()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->de:Lcom/bytedance/sdk/component/q/p/y;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->f:Lcom/bytedance/sdk/component/q/p/ce;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->f:Lcom/bytedance/sdk/component/q/p/ce;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->yz:Lcom/bytedance/sdk/component/q/p/us;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->yz:Lcom/bytedance/sdk/component/q/p/us;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->x:Lcom/bytedance/sdk/component/q/p/us;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->x:Lcom/bytedance/sdk/component/q/p/us;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->by:Lcom/bytedance/sdk/component/q/p/us;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->by:Lcom/bytedance/sdk/component/q/p/us;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->iw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/us;->iw:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/q/p/us$k;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/us;->e:J

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/us;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()Lcom/bytedance/sdk/component/q/p/us;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->yz:Lcom/bytedance/sdk/component/q/p/us;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->f:Lcom/bytedance/sdk/component/q/p/ce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/p/cz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->i:Lcom/bytedance/sdk/component/q/p/cz;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->fg:Lcom/bytedance/sdk/component/q/p/ak;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->de:Lcom/bytedance/sdk/component/q/p/y;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/ak;->k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->fg:Lcom/bytedance/sdk/component/q/p/ak;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/q/p/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->de:Lcom/bytedance/sdk/component/q/p/y;

    return-object v0
.end method

.method public fg()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/us;->iw:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public iw()Lcom/bytedance/sdk/component/q/p/us;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->by:Lcom/bytedance/sdk/component/q/p/us;

    return-object v0
.end method

.method public jd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/us;->e:J

    return-wide v0
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/ww;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->k:Lcom/bytedance/sdk/component/q/p/ww;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->de:Lcom/bytedance/sdk/component/q/p/y;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public p()Lcom/bytedance/sdk/component/q/p/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->p:Lcom/bytedance/sdk/component/q/p/b;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/us;->q:I

    return v0
.end method

.method public sg()Lcom/bytedance/sdk/component/q/p/hv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->k:Lcom/bytedance/sdk/component/q/p/ww;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/ww;->de:Lcom/bytedance/sdk/component/q/p/hv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/us;->p:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/us;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/us;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/us;->k:Lcom/bytedance/sdk/component/q/p/ww;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/us$k;-><init>(Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/component/q/p/ce;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/us;->f:Lcom/bytedance/sdk/component/q/p/ce;

    return-object v0
.end method
