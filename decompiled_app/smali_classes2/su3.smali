.class public Lsu3;
.super Ljava/lang/Object;

# interfaces
.implements Lru3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu3$ᐨ;,
        Lsu3$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsu3$\u1428;",
        ">",
        "Ljava/lang/Object;",
        "Lru3;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Boolean;

.field public final ˎ:Lsu3$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu3$\ufe73<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile ॱ:Lsu3$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsu3;->ˊ:Landroid/util/SparseArray;

    iput-object p1, p0, Lsu3;->ˎ:Lsu3$ﹳ;

    return-void
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-object v0, p0, Lsu3;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ(Z)V
    .locals 1

    iget-object v0, p0, Lsu3;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsu3;->ˋ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsu3;->ˋ:Ljava/lang/Boolean;

    return-void
.end method

.method public ˊ(Lhc1;Lpd;)Lsu3$ᐨ;
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "Lpd;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    invoke-interface {v1}, Lsu3$ᐨ;->getId()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lsu3;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsu3$ᐨ;

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsu3;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lsu3;->ॱ(Lhc1;Lpd;)Lsu3$ᐨ;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˋ(Lhc1;Lpd;)Lsu3$ᐨ;
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "Lpd;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    invoke-interface {v0}, Lsu3$ᐨ;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    const/4 v1, 0x0

    iput-object v1, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsu3;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu3$ᐨ;

    iget-object v1, p0, Lsu3;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsu3;->ˎ:Lsu3$ﹳ;

    invoke-interface {v0, p1}, Lsu3$ﹳ;->ˊ(I)Lsu3$ᐨ;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Lsu3$ᐨ;->ॱ(Lpd;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ॱ(Lhc1;Lpd;)Lsu3$ᐨ;
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1;",
            "Lpd;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsu3;->ˎ:Lsu3$ﹳ;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1}, Lsu3$ﹳ;->ˊ(I)Lsu3$ᐨ;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    if-nez v1, :cond_0

    iput-object v0, p0, Lsu3;->ॱ:Lsu3$ᐨ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsu3;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Lsu3$ᐨ;->ॱ(Lpd;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
