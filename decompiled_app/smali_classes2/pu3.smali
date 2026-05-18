.class public Lpu3;
.super Ljava/lang/Object;

# interfaces
.implements Lru3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu3$ﹳ;,
        Lpu3$ᐨ;,
        Lpu3$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpu3$\uff9e;",
        ">",
        "Ljava/lang/Object;",
        "Lru3;"
    }
.end annotation


# instance fields
.field public ˊ:Lpu3$ᐨ;

.field public final ˋ:Lsu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Lpu3$ﹳ;


# direct methods
.method public constructor <init>(Lsu3$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu3$\ufe73<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu3;

    invoke-direct {v0, p1}, Lsu3;-><init>(Lsu3$ﹳ;)V

    iput-object v0, p0, Lpu3;->ˋ:Lsu3;

    return-void
.end method

.method public constructor <init>(Lsu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->ˋ:Lsu3;

    return-void
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {v0}, Lsu3;->ʻॱ()Z

    move-result v0

    return v0
.end method

.method public ʽॱ(Z)V
    .locals 1

    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {v0, p1}, Lsu3;->ʽॱ(Z)V

    return-void
.end method

.method public ʿ(Z)V
    .locals 1

    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {v0, p1}, Lsu3;->ʿ(Z)V

    return-void
.end method

.method public ˊ(Lhc1;IJ)V
    .locals 9

    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {p1}, Lhc1;->ˋᐝ()Lpd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsu3;->ˊ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lpu3$ﾞ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long v7, v1, p3

    iget-object v1, v0, Lpu3$ﾞ;->ˎ:Landroid/util/SparseArray;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v1, v0, Lpu3$ﾞ;->ˋ:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lpu3$ﾞ;->ˋ:J

    iget-object v1, p0, Lpu3;->ˊ:Lpu3$ᐨ;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lpu3$ᐨ;->ॱ(Lhc1;IJLpu3$ﾞ;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lpu3;->ॱ:Lpu3$ﹳ;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2, v7, v8}, Lpu3$ﹳ;->ͺ(Lhc1;IJ)V

    iget-object p2, p0, Lpu3;->ॱ:Lpu3$ﹳ;

    iget-wide p3, v0, Lpu3$ﾞ;->ˋ:J

    invoke-interface {p2, p1, p3, p4}, Lpu3$ﹳ;->ˏॱ(Lhc1;J)V

    :cond_2
    return-void
.end method

.method public ˋ()Lpu3$ᐨ;
    .locals 1

    iget-object v0, p0, Lpu3;->ˊ:Lpu3$ᐨ;

    return-object v0
.end method

.method public ˎ(Lhc1;Lpd;Z)V
    .locals 2

    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {v0, p1, p2}, Lsu3;->ॱ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lpu3$ﾞ;

    iget-object v1, p0, Lpu3;->ˊ:Lpu3$ᐨ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, v0}, Lpu3$ᐨ;->ˏ(Lhc1;Lpd;ZLpu3$ﾞ;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpu3;->ॱ:Lpu3$ﹳ;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, v0}, Lpu3$ﹳ;->ॱˎ(Lhc1;Lpd;ZLpu3$ﾞ;)V

    :cond_1
    return-void
.end method

.method public ˏ(Lpu3$ᐨ;)V
    .locals 0
    .param p1    # Lpu3$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lpu3;->ˊ:Lpu3$ᐨ;

    return-void
.end method

.method public ॱ(Lhc1;I)V
    .locals 2

    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {p1}, Lhc1;->ˋᐝ()Lpd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsu3;->ˊ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lpu3$ﾞ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpu3;->ˊ:Lpu3$ᐨ;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lpu3$ᐨ;->ˋ(Lhc1;ILpu3$ﾞ;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lpu3;->ॱ:Lpu3$ﹳ;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpu3$ﾞ;->ˊ:Lpd;

    invoke-virtual {v0, p2}, Lpd;->ˏ(I)Lzb;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lpu3$ﹳ;->ˋ(Lhc1;ILzb;)V

    :cond_2
    return-void
.end method

.method public ॱॱ(Lpu3$ﹳ;)V
    .locals 0
    .param p1    # Lpu3$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lpu3;->ॱ:Lpu3$ﹳ;

    return-void
.end method

.method public declared-synchronized ᐝ(Lhc1;Lup1;Ljava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpu3;->ˋ:Lsu3;

    invoke-virtual {p1}, Lhc1;->ˋᐝ()Lpd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsu3;->ˋ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object v0

    check-cast v0, Lpu3$ﾞ;

    iget-object v1, p0, Lpu3;->ˊ:Lpu3$ᐨ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, v0}, Lpu3$ᐨ;->ˎ(Lhc1;Lup1;Ljava/lang/Exception;Lpu3$ﾞ;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpu3;->ॱ:Lpu3$ﹳ;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, v0}, Lpu3$ﹳ;->ˎ(Lhc1;Lup1;Ljava/lang/Exception;Lpu3$ﾞ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
