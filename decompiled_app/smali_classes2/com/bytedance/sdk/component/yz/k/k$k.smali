.class public Lcom/bytedance/sdk/component/yz/k/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yz/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private by:I

.field private de:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/bytedance/sdk/component/yz/k/ak;

.field private fg:Landroid/content/Context;

.field private i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private iw:I

.field private k:Lcom/bytedance/sdk/component/yz/k/iw;

.field private p:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private q:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Lcom/bytedance/sdk/component/yz/k/de;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->by:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->iw:I

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->fg:Landroid/content/Context;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/ak;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->f:Lcom/bytedance/sdk/component/yz/k/ak;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/de;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->yz:Lcom/bytedance/sdk/component/yz/k/de;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/iw;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->k:Lcom/bytedance/sdk/component/yz/k/iw;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->p:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/yz/k/k;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/yz/k/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;-><init>(Lcom/bytedance/sdk/component/yz/k/k$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->k:Lcom/bytedance/sdk/component/yz/k/iw;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/k/iw;)Lcom/bytedance/sdk/component/yz/k/iw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->p:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->q:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->p(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->q(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->ak(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->de:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->f:Lcom/bytedance/sdk/component/yz/k/ak;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/k/ak;)Lcom/bytedance/sdk/component/yz/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->yz:Lcom/bytedance/sdk/component/yz/k/de;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/k/de;)Lcom/bytedance/sdk/component/yz/k/de;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->fg:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;Landroid/content/Context;)Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->iw:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->k(Lcom/bytedance/sdk/component/yz/k/k;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->by:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/k/k;->p(Lcom/bytedance/sdk/component/yz/k/k;I)I

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->q:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p0
.end method

.method public p(Z)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->de:Z

    return-object p0
.end method

.method public q(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k$k;->ak:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p0
.end method
