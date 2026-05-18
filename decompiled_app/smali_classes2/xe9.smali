.class public final Lxe9;
.super Lp59;


# instance fields
.field public ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp59;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe9;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lxe9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lxe9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lxe9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lxe9;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ॱ()V
    .locals 10

    iget-object v0, p0, Lxe9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe9;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp59;->ॱ:Lxg0;

    if-eqz v0, :cond_2

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lp59;->ॱ:Lxg0;

    iget-object v1, p0, Lxe9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lxe9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lxe9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lxe9;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lxe9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v6

    iget-object v6, v6, Lci9;->ॱ:Lfc9;

    iget-object v6, v6, Lfc9;->ˋ:Ljava/lang/String;

    new-instance v7, Lz89;

    const-string v8, "efs_core"

    const-string v9, "lf_st"

    invoke-direct {v7, v8, v9, v6}, Lz89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "create_cnt"

    invoke-virtual {v7, v8, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "cache_cnt"

    invoke-virtual {v7, v8, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "req_cnt"

    invoke-virtual {v7, v8, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "err_cnt"

    invoke-virtual {v7, v8, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "expire_cnt"

    invoke-virtual {v7, v8, v6}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lxe9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lxe9;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lxe9;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lxe9;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lxe9;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v0, v7}, Lxg0;->ˏ(Lfz2;)V

    :cond_2
    :goto_0
    return-void
.end method
