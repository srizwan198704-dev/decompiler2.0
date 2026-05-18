.class public Lcx8;
.super Ljava/security/SecureRandom;


# instance fields
.field public final ˊ:Ljava/security/SecureRandom;

.field public final ˋ:Lbx8;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lbx8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcx8;->ˊ:Ljava/security/SecureRandom;

    iput-object p2, p0, Lcx8;->ˋ:Lbx8;

    iput-boolean p3, p0, Lcx8;->ॱ:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Lcx8;->ˋ:Lbx8;

    invoke-virtual {v0}, Lbx8;->ˊ()Llq1;

    move-result-object v0

    invoke-static {v0, p1}, Lnq1;->ॱ(Llq1;I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx8;->ˋ:Lbx8;

    iget-boolean v1, p0, Lcx8;->ॱ:Z

    invoke-virtual {v0, p1, v1}, Lbx8;->ॱ([BZ)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcx8;->ˋ:Lbx8;

    invoke-virtual {v0}, Lbx8;->ॱॱ()V

    iget-object v0, p0, Lcx8;->ˋ:Lbx8;

    iget-boolean v1, p0, Lcx8;->ॱ:Z

    invoke-virtual {v0, p1, v1}, Lbx8;->ॱ([BZ)I

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

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx8;->ˊ:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lcx8;->ˊ:Ljava/security/SecureRandom;

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
