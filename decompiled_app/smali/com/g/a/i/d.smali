.class public final Lcom/g/a/i/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final egA:[Z

.field public egB:Z

.field public final synthetic egy:Lcom/g/a/i/e;

.field public final egz:Lcom/g/a/i/a;


# direct methods
.method private constructor <init>(Lcom/g/a/i/e;Lcom/g/a/i/a;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/g/a/i/d;->egy:Lcom/g/a/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/g/a/i/d;->egz:Lcom/g/a/i/a;

    .line 714
    iget-boolean p2, p2, Lcom/g/a/i/a;->egv:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/g/a/i/e;->egH:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/g/a/i/d;->egA:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/i/e;Lcom/g/a/i/a;B)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/g/a/i/d;-><init>(Lcom/g/a/i/e;Lcom/g/a/i/a;)V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/g/a/i/d;->egy:Lcom/g/a/i/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/g/a/i/e;->a(Lcom/g/a/i/d;Z)V

    return-void
.end method

.method public final ahp()Ljava/io/File;
    .locals 4

    .line 747
    iget-object v0, p0, Lcom/g/a/i/d;->egy:Lcom/g/a/i/e;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/g/a/i/d;->egz:Lcom/g/a/i/a;

    iget-object v1, v1, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    if-ne v1, p0, :cond_2

    .line 751
    iget-object v1, p0, Lcom/g/a/i/d;->egz:Lcom/g/a/i/a;

    iget-boolean v1, v1, Lcom/g/a/i/a;->egv:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/g/a/i/d;->egA:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/g/a/i/d;->egz:Lcom/g/a/i/a;

    .line 1874
    iget-object v1, v1, Lcom/g/a/i/a;->egu:[Ljava/io/File;

    aget-object v1, v1, v2

    .line 755
    iget-object v2, p0, Lcom/g/a/i/d;->egy:Lcom/g/a/i/e;

    iget-object v2, v2, Lcom/g/a/i/e;->dZO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 756
    iget-object v2, p0, Lcom/g/a/i/d;->egy:Lcom/g/a/i/e;

    iget-object v2, v2, Lcom/g/a/i/e;->dZO:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_1
    monitor-exit v0

    return-object v1

    .line 749
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ahq()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/g/a/i/d;->egB:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/i/d;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
