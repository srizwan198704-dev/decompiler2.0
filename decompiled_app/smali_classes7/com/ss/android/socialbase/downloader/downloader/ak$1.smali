.class Lcom/ss/android/socialbase/downloader/downloader/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/downloader/fg;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/downloader/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/ak;Lcom/ss/android/socialbase/downloader/downloader/fg;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ak$1;->q:Lcom/ss/android/socialbase/downloader/downloader/ak;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ak$1;->k:Lcom/ss/android/socialbase/downloader/downloader/fg;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/ak$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ak$1;->k:Lcom/ss/android/socialbase/downloader/downloader/fg;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ak$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method
