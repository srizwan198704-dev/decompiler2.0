.class Lcom/ss/android/socialbase/downloader/p/de$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/de;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/p/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/p/de;

.field final synthetic k:Landroid/util/SparseArray;

.field final synthetic p:Landroid/util/SparseArray;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/p/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/de;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->ak:Lcom/ss/android/socialbase/downloader/p/de;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->k:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->p:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->ak:Lcom/ss/android/socialbase/downloader/p/de;

    new-instance v1, Lcom/ss/android/socialbase/downloader/p/de$4$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/p/de$4$1;-><init>(Lcom/ss/android/socialbase/downloader/p/de$4;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/p/de;->k(Lcom/ss/android/socialbase/downloader/p/p;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->ak:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->ak(Lcom/ss/android/socialbase/downloader/p/de;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->ak:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/p/de;->yz(Lcom/ss/android/socialbase/downloader/p/de;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->ak:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/p/de;->k()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$4;->q:Lcom/ss/android/socialbase/downloader/p/ak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/p/ak;->k()V

    :cond_1
    return-void
.end method
