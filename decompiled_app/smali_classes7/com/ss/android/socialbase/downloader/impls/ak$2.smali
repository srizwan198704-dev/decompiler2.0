.class Lcom/ss/android/socialbase/downloader/impls/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/q$k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/ak;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/impls/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->k:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ak$2;->k:Lcom/ss/android/socialbase/downloader/impls/ak;

    new-instance v1, Lcom/ss/android/socialbase/downloader/p/i;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/p/i;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/ak;->k(Lcom/ss/android/socialbase/downloader/impls/ak;Lcom/ss/android/socialbase/downloader/downloader/j;)Lcom/ss/android/socialbase/downloader/downloader/j;

    const-string v0, "DefaultDownloadCache"

    const-string v1, "rebind error,use backup sqlDownloadCache"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
