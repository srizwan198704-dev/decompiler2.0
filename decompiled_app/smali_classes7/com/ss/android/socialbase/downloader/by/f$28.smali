.class final Lcom/ss/android/socialbase/downloader/by/f$28;
.super Lcom/ss/android/socialbase/downloader/depend/tu$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/yt;)Lcom/ss/android/socialbase/downloader/depend/tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/yt;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$28;->k:Lcom/ss/android/socialbase/downloader/depend/yt;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/tu$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/depend/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$28;->k:Lcom/ss/android/socialbase/downloader/depend/yt;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/j;)Lcom/ss/android/socialbase/downloader/depend/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/yt;->k(Lcom/ss/android/socialbase/downloader/depend/n;)Z

    move-result p1

    return p1
.end method
