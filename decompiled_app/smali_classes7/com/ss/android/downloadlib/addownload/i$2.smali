.class Lcom/ss/android/downloadlib/addownload/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$2;->k:Lcom/ss/android/downloadlib/addownload/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$2;->k:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->ak(Lcom/ss/android/downloadlib/addownload/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/yz;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i$2;->k:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/i;->i(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
