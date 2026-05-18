.class public Lc89;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc89;->ॱ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Ljava/lang/String;La76;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lh39;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(Ljava/lang/String;La76;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc89;->ˎ(Ljava/lang/String;La76;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;La76;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lh39;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La76;->ˋ:La76;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    sget-object p2, La76;->ॱ:La76;

    invoke-static {p1, p2, p3}, Lh39;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, La76;->ˊ:La76;

    invoke-static {p1, v1, p3}, Lh39;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    invoke-static {p1, v1, p3}, Lh39;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lc89;->ॱ:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Ljava/lang/String;La76;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc89;->ˊ(Ljava/lang/String;La76;Ljava/lang/String;)V

    return-void
.end method
