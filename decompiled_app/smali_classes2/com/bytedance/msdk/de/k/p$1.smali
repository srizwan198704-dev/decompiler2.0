.class Lcom/bytedance/msdk/de/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/k/k/ak;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/msdk/de/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/de/k/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    iput-wide p2, p0, Lcom/bytedance/msdk/de/k/p$1;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/de/k/p;)Lcom/bytedance/msdk/k/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/de/k/p;)Lcom/bytedance/msdk/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/k/q;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/b;->k()Ljava/lang/String;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/de/k/p$1;->k:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ----==----- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMe"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-static {v2}, Lcom/bytedance/msdk/de/k/p;->p(Lcom/bytedance/msdk/de/k/p;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-static {v2}, Lcom/bytedance/msdk/de/k/p;->p(Lcom/bytedance/msdk/de/k/p;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/yz/hv;->q(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 5
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/de/k/p;)Lcom/bytedance/msdk/k/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/de/k/p;)Lcom/bytedance/msdk/k/k/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/k/k/q;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/p$1;->p:Lcom/bytedance/msdk/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/k/p;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_1
    return-void
.end method
