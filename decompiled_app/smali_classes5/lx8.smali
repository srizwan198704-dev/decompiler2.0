.class public Llx8;
.super Lᵧ;


# instance fields
.field public ˊ:Lkf1;

.field public ˋ:Lkh1;

.field public final ॱ:Lﹷ;


# direct methods
.method public constructor <init>(Lkf1;Lﹷ;)V
    .locals 0

    invoke-virtual {p2}, Lﹷ;->ˋˋ()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llx8;-><init>(Lkf1;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Llx8;->ˊ:Lkf1;

    new-instance p1, Lom0;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    iput-object p1, p0, Llx8;->ॱ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lkh1;Z)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v0

    iput-object v0, p0, Llx8;->ˋ:Lkh1;

    new-instance v0, Lom0;

    invoke-virtual {p1, p2}, Lkh1;->ˋॱ(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Llx8;->ॱ:Lﹷ;

    return-void
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 4

    iget-object v0, p0, Llx8;->ॱ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-byte v2, v0, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized ˊॱ()Lkh1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llx8;->ˋ:Lkh1;

    if-nez v0, :cond_0

    iget-object v0, p0, Llx8;->ˊ:Lkf1;

    iget-object v1, p0, Llx8;->ॱ:Lﹷ;

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v0

    iput-object v0, p0, Llx8;->ˋ:Lkh1;

    :cond_0
    iget-object v0, p0, Llx8;->ˋ:Lkh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Llx8;->ॱ:Lﹷ;

    return-object v0
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Llx8;->ॱ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
