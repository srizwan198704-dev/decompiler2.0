.class public Lud;
.super Ljava/lang/Object;

# interfaces
.implements Lec1;


# static fields
.field public static final ᐝ:I = 0x1


# instance fields
.field public final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lmo3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld23;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpd;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lud;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lpd;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lud;->ˎ:Landroid/util/SparseArray;

    iput-object p1, p0, Lud;->ॱ:Landroid/util/SparseArray;

    iput-object p2, p0, Lud;->ॱॱ:Ljava/util/List;

    iput-object p3, p0, Lud;->ˊ:Ljava/util/HashMap;

    new-instance p2, Lmo3;

    invoke-direct {p2}, Lmo3;-><init>()V

    iput-object p2, p0, Lud;->ˋ:Lmo3;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lud;->ˏ:Ljava/util/List;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lud;->ˏ:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd;

    iget v1, v1, Lpd;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lud;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;Landroid/util/SparseArray;Ljava/util/List;Lmo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lpd;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ld23;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lud;->ˎ:Landroid/util/SparseArray;

    iput-object p2, p0, Lud;->ॱॱ:Ljava/util/List;

    iput-object p1, p0, Lud;->ॱ:Landroid/util/SparseArray;

    iput-object p3, p0, Lud;->ˊ:Ljava/util/HashMap;

    iput-object p5, p0, Lud;->ˏ:Ljava/util/List;

    iput-object p6, p0, Lud;->ˋ:Lmo3;

    return-void
.end method


# virtual methods
.method public get(I)Lpd;
    .locals 1

    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd;

    return-object p1
.end method

.method public declared-synchronized remove(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lud;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lud;->ˏ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lud;->ˋ:Lmo3;

    invoke-virtual {v0, p1}, Lmo3;->ˎ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʻ(Lpd;)Z
    .locals 3
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lpd;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpd;->ᐝॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lud;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lpd;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    iget v1, p1, Lpd;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    iget v2, p1, Lpd;->ॱ:I

    invoke-virtual {p1}, Lpd;->ˊ()Lpd;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(ILup1;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lup1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p3, Lup1;->ॱ:Lup1;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lud;->remove(I)V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(I)Z
    .locals 1

    iget-object v0, p0, Lud;->ॱॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˊॱ(Lpd;IJ)V
    .locals 2
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    iget v1, p1, Lpd;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0, p2}, Lpd;->ˏ(I)Lzb;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lzb;->ᐝ(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Info not on store!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lud;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ˋॱ(I)Z
    .locals 2

    iget-object v0, p0, Lud;->ॱॱ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lud;->ॱॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˎ(Lhc1;)Lpd;
    .locals 4
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lhc1;->ˋॱ()I

    move-result v0

    new-instance v1, Lpd;

    invoke-virtual {p1}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhc1;->ˏॱ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lpd;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lud;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lud;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏ(I)Z
    .locals 3

    iget-object v0, p0, Lud;->ॱॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lud;->ॱॱ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lud;->ॱॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lud;->ॱॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized ˏॱ(Lhc1;)I
    .locals 5
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud;->ˋ:Lmo3;

    invoke-virtual {v0, p1}, Lmo3;->ˋ(Lhc1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lud;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lpd;->ॱˎ(Lhc1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p1, v3, Lpd;->ॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lud;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lud;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld23;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ld23;->ʽ(Ld23;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ld23;->ˋॱ()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lud;->ͺ()I

    move-result v0

    iget-object v1, p0, Lud;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lhc1;->ᶥ(I)Lhc1$ﹳ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lud;->ˋ:Lmo3;

    invoke-virtual {v1, p1, v0}, Lmo3;->ॱ(Lhc1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ͺ()I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lud;->ˏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lud;->ˏ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lud;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lud;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lud;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    iget-object v0, p0, Lud;->ˏ:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ(I)V
    .locals 0

    return-void
.end method

.method public ॱॱ(I)Lpd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝ(Lhc1;Lpd;)Lpd;
    .locals 5
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd;

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lpd;->ॱˎ(Lhc1;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
