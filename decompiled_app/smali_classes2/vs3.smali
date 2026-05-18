.class public Lvs3;
.super Ljava/lang/Object;

# interfaces
.implements Le1;


# static fields
.field public static volatile ˋ:Lvs3;


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ॱ:Lᐣ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs3;->ˊ:Landroid/content/Context;

    invoke-static {p1}, Lt18;->ॱॱ(Landroid/content/Context;)Lᐣ;

    move-result-object p1

    iput-object p1, p0, Lvs3;->ॱ:Lᐣ;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lvs3;
    .locals 2

    sget-object v0, Lvs3;->ˋ:Lvs3;

    if-nez v0, :cond_1

    const-class v0, Lvs3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvs3;->ˋ:Lvs3;

    if-nez v1, :cond_0

    new-instance v1, Lvs3;

    invoke-direct {v1, p0}, Lvs3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvs3;->ˋ:Lvs3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lvs3;->ˋ:Lvs3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvs3;->ॱ:Lᐣ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᐣ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs3;->ॱ:Lᐣ;

    invoke-virtual {v0}, Lᐣ;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvs3;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lvs3;->ॱ:Lᐣ;

    invoke-virtual {v1}, Lᐣ;->ˋ()I

    move-result v1

    invoke-static {v1}, Lda0;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt18;->ʽ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˋ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvs3;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lt18;->ॱ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏ(Lᐣ;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lvs3;->ॱ:Lᐣ;

    iget-object v0, p0, Lvs3;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lt18;->ˊॱ(Landroid/content/Context;Lᐣ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ॱ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvs3;->ॱ:Lᐣ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᐣ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvs3;->ॱ:Lᐣ;

    invoke-virtual {v0}, Lᐣ;->ˋ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lvs3;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lvs3;->ॱ:Lᐣ;

    invoke-virtual {v2}, Lᐣ;->ˋ()I

    move-result v2

    invoke-static {v2}, Lda0;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt18;->ʻ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvs3;->ॱ:Lᐣ;

    invoke-virtual {v2}, Lᐣ;->ˊ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
