.class Lcom/ss/android/downloadlib/addownload/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->de(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:Lcom/ss/android/downloadlib/addownload/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$3;->q:Lcom/ss/android/downloadlib/addownload/i;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/i$3;->k:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/i$3;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$3;->q:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->de(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$3;->q:Lcom/ss/android/downloadlib/addownload/i;

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/i$3;->k:I

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/i$3;->p:I

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->f(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/downloadlib/addownload/i;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
