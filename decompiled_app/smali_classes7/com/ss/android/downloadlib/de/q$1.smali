.class Lcom/ss/android/downloadlib/de/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/q/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/de/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/q/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/downloadlib/de/q;

.field final synthetic k:I

.field final synthetic p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic q:Lcom/ss/android/socialbase/appdownloader/q/by;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/de/q;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/q/by;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/de/q$1;->ak:Lcom/ss/android/downloadlib/de/q;

    iput p2, p0, Lcom/ss/android/downloadlib/de/q$1;->k:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/de/q$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, Lcom/ss/android/downloadlib/de/q$1;->q:Lcom/ss/android/socialbase/appdownloader/q/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget v0, p0, Lcom/ss/android/downloadlib/de/q$1;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ss/android/downloadlib/de/q$1;->ak:Lcom/ss/android/downloadlib/de/q;

    iget-object v2, p0, Lcom/ss/android/downloadlib/de/q$1;->p:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/downloadlib/de/q$1;->q:Lcom/ss/android/socialbase/appdownloader/q/by;

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/de/q;->k(Lcom/ss/android/downloadlib/de/q;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/q/by;)V

    return-void
.end method
