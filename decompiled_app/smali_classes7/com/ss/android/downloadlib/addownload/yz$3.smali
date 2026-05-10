.class Lcom/ss/android/downloadlib/addownload/yz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/yz$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/yz;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/yz$3;->k:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/yz$3;->k:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/downloadlib/addownload/yz;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/ak/k;->k(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
