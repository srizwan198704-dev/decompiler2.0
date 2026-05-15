.class final Lcom/ss/android/socialbase/downloader/by/f$5;
.super Lcom/ss/android/socialbase/downloader/depend/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/downloader/yz;)Lcom/ss/android/socialbase/downloader/depend/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/downloader/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$5;->k:Lcom/ss/android/socialbase/downloader/downloader/yz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/i$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$5;->k:Lcom/ss/android/socialbase/downloader/downloader/yz;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/yz;->k(J)I

    move-result p1

    return p1
.end method
