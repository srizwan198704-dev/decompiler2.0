.class Lcom/ss/android/socialbase/downloader/p/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/model/p;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/p/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/i;Lcom/ss/android/socialbase/downloader/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/i$5;->p:Lcom/ss/android/socialbase/downloader/p/i;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/p/i$5;->k:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/i$5;->p:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/i;->p(Lcom/ss/android/socialbase/downloader/p/i;)Lcom/ss/android/socialbase/downloader/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/p/f;->k()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/i$5;->p:Lcom/ss/android/socialbase/downloader/p/i;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/p/i$5;->k:Lcom/ss/android/socialbase/downloader/model/p;

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;Lcom/ss/android/socialbase/downloader/model/p;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
