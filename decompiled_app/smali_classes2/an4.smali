.class public Lan4;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan4$ﾞ;,
        Lan4$ﹳ;,
        Lan4$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lde0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    return-void
.end method

.method public static ᐝॱ()Lan4$ﾞ;
    .locals 1

    new-instance v0, Lan4$ﾞ;

    invoke-direct {v0}, Lan4$ﾞ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(I)Z
    .locals 2

    iget-object v0, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʻ(IJ)V
    .locals 0

    return-void
.end method

.method public ʼ(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ʽ(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˊ(I)V
    .locals 0

    return-void
.end method

.method public ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    iget-object v0, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋ()Lfy1$ᐨ;
    .locals 1

    new-instance v0, Lan4$ᐨ;

    invoke-direct {v0, p0}, Lan4$ᐨ;-><init>(Lan4;)V

    return-object v0
.end method

.method public ˋॱ(II)V
    .locals 0

    return-void
.end method

.method public ˎ(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ˏ(IJ)V
    .locals 0

    invoke-virtual {p0, p1}, Lan4;->remove(I)Z

    return-void
.end method

.method public ˏॱ(IJ)V
    .locals 0

    return-void
.end method

.method public ͺ(Lde0;)V
    .locals 4

    invoke-virtual {p1}, Lde0;->ˋ()I

    move-result v0

    iget-object v1, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱ(I)V
    .locals 0

    return-void
.end method

.method public ॱˊ(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public ॱˋ(IIJ)V
    .locals 3

    iget-object v0, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde0;

    invoke-virtual {v1}, Lde0;->ˎ()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1, p3, p4}, Lde0;->ᐝ(J)V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱˎ(I)V
    .locals 2

    iget-object v0, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    iget-object v0, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "update but model == null!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lan4;->ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lan4;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lan4;->ॱॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    :goto_0
    return-void
.end method

.method public ᐝ(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method
