.class Lcom/ss/android/socialbase/downloader/p/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/i;->k(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:Lcom/ss/android/socialbase/downloader/p/i;

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/i;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->i:Lcom/ss/android/socialbase/downloader/p/i;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->k:I

    iput p3, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->p:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->q:I

    iput p5, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->i:Lcom/ss/android/socialbase/downloader/p/i;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/i;->p(Lcom/ss/android/socialbase/downloader/p/i;)Lcom/ss/android/socialbase/downloader/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/p/f;->q()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->i:Lcom/ss/android/socialbase/downloader/p/i;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->k:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->p:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->q:I

    iget v5, p0, Lcom/ss/android/socialbase/downloader/p/i$8;->ak:I

    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/p/i;->k(Lcom/ss/android/socialbase/downloader/p/i;IIIILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
