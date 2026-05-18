.class public Lgj6;
.super Ljava/security/SecureRandom;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Ljava/security/SecureRandom;

.field public final ˎ:Llq1;

.field public ˏ:Lfj6;

.field public final ॱ:Ljp0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Llq1;Ljp0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lgj6;->ˋ:Ljava/security/SecureRandom;

    iput-object p2, p0, Lgj6;->ˎ:Llq1;

    iput-object p3, p0, Lgj6;->ॱ:Ljp0;

    iput-boolean p4, p0, Lgj6;->ˊ:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Lgj6;->ˎ:Llq1;

    invoke-static {v0, p1}, Lnq1;->ॱ(Llq1;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgj6;->ॱ:Ljp0;

    invoke-interface {v0}, Ljp0;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgj6;->ˏ:Lfj6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgj6;->ॱ:Ljp0;

    iget-object v1, p0, Lgj6;->ˎ:Llq1;

    invoke-interface {v0, v1}, Ljp0;->ॱ(Llq1;)Lfj6;

    move-result-object v0

    iput-object v0, p0, Lgj6;->ˏ:Lfj6;

    :cond_0
    iget-object v0, p0, Lgj6;->ˏ:Lfj6;

    iget-boolean v1, p0, Lgj6;->ˊ:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lfj6;->ॱ([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lgj6;->ˏ:Lfj6;

    invoke-interface {v0, v2}, Lfj6;->ˊ([B)V

    iget-object v0, p0, Lgj6;->ˏ:Lfj6;

    iget-boolean v1, p0, Lgj6;->ˊ:Z

    invoke-interface {v0, p1, v2, v1}, Lfj6;->ॱ([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgj6;->ˋ:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgj6;->ˋ:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱ([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgj6;->ˏ:Lfj6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgj6;->ॱ:Ljp0;

    iget-object v1, p0, Lgj6;->ˎ:Llq1;

    invoke-interface {v0, v1}, Ljp0;->ॱ(Llq1;)Lfj6;

    move-result-object v0

    iput-object v0, p0, Lgj6;->ˏ:Lfj6;

    :cond_0
    iget-object v0, p0, Lgj6;->ˏ:Lfj6;

    invoke-interface {v0, p1}, Lfj6;->ˊ([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
