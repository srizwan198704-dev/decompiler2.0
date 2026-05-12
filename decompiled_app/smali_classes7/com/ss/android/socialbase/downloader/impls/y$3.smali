.class Lcom/ss/android/socialbase/downloader/impls/y$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/y;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/ss/android/socialbase/downloader/impls/y;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/y$3;->p:Lcom/ss/android/socialbase/downloader/impls/y;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/y$3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/y$3;->p:Lcom/ss/android/socialbase/downloader/impls/y;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/y$3;->k:I

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/y;->ak(Lcom/ss/android/socialbase/downloader/impls/y;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/impls/y;->k(Lcom/ss/android/socialbase/downloader/impls/y;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
