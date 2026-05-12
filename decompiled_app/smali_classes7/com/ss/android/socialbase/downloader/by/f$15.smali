.class final Lcom/ss/android/socialbase/downloader/by/f$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/yt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/tu;)Lcom/ss/android/socialbase/downloader/depend/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/tu;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/tu;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$15;->k:Lcom/ss/android/socialbase/downloader/depend/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/socialbase/downloader/depend/n;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$15;->k:Lcom/ss/android/socialbase/downloader/depend/tu;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/tu;->k(Lcom/ss/android/socialbase/downloader/depend/j;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
