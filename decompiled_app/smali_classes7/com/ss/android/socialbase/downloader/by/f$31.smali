.class final Lcom/ss/android/socialbase/downloader/by/f$31;
.super Lcom/ss/android/socialbase/downloader/depend/hu$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/y;)Lcom/ss/android/socialbase/downloader/depend/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/y;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$31;->k:Lcom/ss/android/socialbase/downloader/depend/y;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/hu$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(JJLcom/ss/android/socialbase/downloader/depend/sg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$31;->k:Lcom/ss/android/socialbase/downloader/depend/y;

    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/sg;)Lcom/ss/android/socialbase/downloader/depend/cz;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/y;->k(JJLcom/ss/android/socialbase/downloader/depend/cz;)Z

    move-result p1

    return p1
.end method
