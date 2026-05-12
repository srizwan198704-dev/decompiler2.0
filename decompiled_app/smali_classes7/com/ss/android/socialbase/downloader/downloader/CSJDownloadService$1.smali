.class Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->ak:Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->k:Landroid/content/Intent;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->p:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->ak:Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->k:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->k:Landroid/content/Intent;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->p:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;->q:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/sg;->k(Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method
