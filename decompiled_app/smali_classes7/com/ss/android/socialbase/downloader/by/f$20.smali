.class final Lcom/ss/android/socialbase/downloader/by/f$20;
.super Lcom/ss/android/socialbase/downloader/depend/sg$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/cz;)Lcom/ss/android/socialbase/downloader/depend/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/cz;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$20;->k:Lcom/ss/android/socialbase/downloader/depend/cz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/sg$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$20;->k:Lcom/ss/android/socialbase/downloader/depend/cz;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/cz;->k()V

    return-void
.end method
