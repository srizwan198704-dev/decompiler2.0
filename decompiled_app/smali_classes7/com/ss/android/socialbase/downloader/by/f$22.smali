.class final Lcom/ss/android/socialbase/downloader/by/f$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/yz;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$22;->k:Lcom/ss/android/socialbase/downloader/depend/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercepte()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$22;->k:Lcom/ss/android/socialbase/downloader/depend/yz;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/yz;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
