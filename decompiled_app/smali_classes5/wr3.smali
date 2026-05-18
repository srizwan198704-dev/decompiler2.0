.class public Lwr3;
.super LӀ;


# instance fields
.field public ˊ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LӀ;-><init>()V

    iput-object p1, p0, Lwr3;->ˊ:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u14bb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʻॱ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwr3;->ˊ:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lwr3;->ˊ:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, LӀ;->ˊˋ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ʻॱ()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˉ()Lﻧ;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->ˉ()Lﻧ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˊˋ()Lﻧ;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->ˊˋ()Lﻧ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˋˋ(I)Lᒻ;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˌ()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwr3;->ˊ:[B

    if-eqz v0, :cond_0

    new-instance v1, Lur3;

    invoke-direct {v1, v0}, Lur3;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏˏ()[Lᒻ;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->ˏˏ()[Lᒻ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ͺॱ()[Lᒻ;
    .locals 1

    invoke-virtual {p0}, Lwr3;->ـ()V

    invoke-super {p0}, LӀ;->ͺॱ()[Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public final ـ()V
    .locals 3

    iget-object v0, p0, Lwr3;->ˊ:[B

    if-eqz v0, :cond_1

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lur3;

    iget-object v2, p0, Lwr3;->ˊ:[B

    invoke-direct {v1, v2}, Lur3;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﻧ;

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᔅ;->ʻ()[Lᒻ;

    move-result-object v0

    iput-object v0, p0, LӀ;->ॱ:[Lᒻ;

    const/4 v0, 0x0

    iput-object v0, p0, Lwr3;->ˊ:[B

    :cond_1
    return-void
.end method

.method public declared-synchronized ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwr3;->ˊ:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ॱˋ(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LӀ;->ˊˋ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﻧ;->ᐝॱ(Lﹼ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
