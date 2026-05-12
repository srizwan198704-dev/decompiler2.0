.class Lcom/ss/android/socialbase/appdownloader/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/q/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/de;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic i:Lcom/ss/android/socialbase/appdownloader/ak;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/ak;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->i:Lcom/ss/android/socialbase/appdownloader/ak;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->q:I

    iput-boolean p5, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->ak:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->jq()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission granted, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->i:Lcom/ss/android/socialbase/appdownloader/ak;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->q:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->ak:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/ak;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->jq()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission denied, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->i:Lcom/ss/android/socialbase/appdownloader/ak;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->p:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->q:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/ak$5;->ak:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/ak;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method
