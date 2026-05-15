.class public final Lcom/bytedance/sdk/component/p/k/e$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/p/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public ak:Ljava/util/concurrent/TimeUnit;

.field public by:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public de:Ljava/util/concurrent/TimeUnit;

.field public f:J

.field public i:J

.field public iw:Landroid/os/Bundle;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/x;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/bytedance/sdk/component/p/k/k/k/k;

.field public q:J

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/fg;",
            ">;"
        }
    .end annotation
.end field

.field public yz:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->k:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->k:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/p/k/e;->p:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e;->q:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/p/k/e;->ak:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e;->i:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/p/k/e;->de:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e;->f:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/e;->by:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->by:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->k:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lcom/bytedance/sdk/component/p/k/e;->yz:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public k(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->iw:Landroid/os/Bundle;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/k/k/k;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->p:Lcom/bytedance/sdk/component/p/k/k/k/k;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/e$k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/fg;",
            ">;)",
            "Lcom/bytedance/sdk/component/p/k/e$k;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/bytedance/sdk/component/p/k/fg;->p:Lcom/bytedance/sdk/component/p/k/fg;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/p/k/fg;->k:Lcom/bytedance/sdk/component/p/k/fg;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/p/k/fg;->q:Lcom/bytedance/sdk/component/p/k/fg;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->x:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/Set;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/p/k/e$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->by:Ljava/util/Set;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/e;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/p/k/k/k;->k()Lcom/bytedance/sdk/component/p/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/k/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/p/k/k/k;->p(Lcom/bytedance/sdk/component/p/k/e$k;)Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/p/k/k/k;->k(Lcom/bytedance/sdk/component/p/k/e$k;)Lcom/bytedance/sdk/component/p/k/e;

    move-result-object v0

    return-object v0
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
