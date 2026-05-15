.class Lcom/ss/android/socialbase/downloader/impls/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/y;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/impls/y;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$1;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$1;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$1;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$1;->k:Lcom/ss/android/socialbase/downloader/impls/y;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->p(Lcom/ss/android/socialbase/downloader/impls/y;)Landroid/net/ConnectivityManager;

    move-result-object v0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-static {v1}, Les/cu7;->a(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/y$1$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/impls/y$1$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/y$1;)V

    invoke-static {v0, v1, v2}, Les/fx7;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
