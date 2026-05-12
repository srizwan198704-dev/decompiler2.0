.class final Lcom/ss/android/socialbase/downloader/by/f$27;
.super Lcom/ss/android/socialbase/downloader/depend/t$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/downloader/jq;)Lcom/ss/android/socialbase/downloader/depend/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/downloader/jq;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$27;->k:Lcom/ss/android/socialbase/downloader/downloader/jq;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/t$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$27;->k:Lcom/ss/android/socialbase/downloader/downloader/jq;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/jq;->k(II)J

    move-result-wide p1

    return-wide p1
.end method
