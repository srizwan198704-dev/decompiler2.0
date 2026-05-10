.class Lcom/ss/android/downloadlib/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:D

.field final synthetic de:Lcom/ss/android/downloadlib/q;

.field final synthetic i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:J

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/q;Lcom/ss/android/downloadad/api/k/p;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/q$3;->de:Lcom/ss/android/downloadlib/q;

    iput-object p2, p0, Lcom/ss/android/downloadlib/q$3;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/q$3;->p:J

    iput-wide p5, p0, Lcom/ss/android/downloadlib/q$3;->q:J

    iput-wide p7, p0, Lcom/ss/android/downloadlib/q$3;->ak:D

    iput-object p9, p0, Lcom/ss/android/downloadlib/q$3;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/downloadlib/q$3;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/fg;->p(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/q$3;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/ss/android/downloadlib/q$3;->q:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/q$3;->ak:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "install_no_enough_space"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/ak;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/q$3;->k:Lcom/ss/android/downloadad/api/k/p;

    const-string v3, "clean_space_install"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/q$3;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v1, p0, Lcom/ss/android/downloadlib/q$3;->ak:D

    double-to-long v1, v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/q$3;->p:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/q$3;->k:Lcom/ss/android/downloadad/api/k/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->f(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
