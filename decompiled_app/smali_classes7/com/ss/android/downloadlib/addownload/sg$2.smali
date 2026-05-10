.class final Lcom/ss/android/downloadlib/addownload/sg$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/sg;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/ak/yz;ZLcom/ss/android/downloadlib/addownload/k/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/k/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/sg$2;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/sg$2;->p:Lcom/ss/android/downloadlib/addownload/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_delete"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/sg$2;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/sg$2;->p:Lcom/ss/android/downloadlib/addownload/k/q;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/k/q;->delete()V

    return-void
.end method
