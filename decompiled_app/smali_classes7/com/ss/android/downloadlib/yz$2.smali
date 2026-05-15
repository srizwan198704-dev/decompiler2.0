.class Lcom/ss/android/downloadlib/yz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/yz;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/downloadlib/yz;

.field final synthetic k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/yz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/yz$2;->ak:Lcom/ss/android/downloadlib/yz;

    iput-object p2, p0, Lcom/ss/android/downloadlib/yz$2;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p3, p0, Lcom/ss/android/downloadlib/yz$2;->p:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iput-object p4, p0, Lcom/ss/android/downloadlib/yz$2;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/yz$2;->ak:Lcom/ss/android/downloadlib/yz;

    invoke-static {v0}, Lcom/ss/android/downloadlib/yz;->k(Lcom/ss/android/downloadlib/yz;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ss/android/download/api/download/k/k;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/k/k;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
