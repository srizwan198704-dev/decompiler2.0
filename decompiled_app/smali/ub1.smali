.class public Lub1;
.super Ldb1;


# instance fields
.field public ʻ:I

.field public ʼ:Lcc1;

.field public final ʽ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldb1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;-><init>(Ldb1;)V

    const/4 p1, 0x0

    iput p1, p0, Lub1;->ʻ:I

    sget-object p1, Lcc1;->ॱ:Lcc1;

    iput-object p1, p0, Lub1;->ʼ:Lcc1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub1;->ʽ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lub1;)V
    .locals 2

    invoke-direct {p0, p1}, Ldb1;-><init>(Ldb1;)V

    const/4 v0, 0x0

    iput v0, p0, Lub1;->ʻ:I

    sget-object v0, Lcc1;->ॱ:Lcc1;

    iput-object v0, p0, Lub1;->ʼ:Lcc1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lub1;->ʽ:Ljava/util/Map;

    invoke-virtual {p1}, Lub1;->ˈ()I

    move-result v1

    iput v1, p0, Lub1;->ʻ:I

    invoke-virtual {p1}, Lub1;->ˊˋ()Lcc1;

    move-result-object v1

    iput-object v1, p0, Lub1;->ʼ:Lcc1;

    invoke-virtual {p1}, Lub1;->ʿ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ʿ()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub1;->ʽ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lub1;->ʻ:I

    return v0
.end method

.method public ˊˋ()Lcc1;
    .locals 1

    iget-object v0, p0, Lub1;->ʼ:Lcc1;

    return-object v0
.end method

.method public declared-synchronized ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lub1;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lub1;->ʽ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋˊ(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub1;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋˋ(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub1;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lub1;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋᐝ(I)V
    .locals 0

    iput p1, p0, Lub1;->ʻ:I

    return-void
.end method

.method public ˌ(Lcc1;)V
    .locals 0

    iput-object p1, p0, Lub1;->ʼ:Lcc1;

    return-void
.end method
