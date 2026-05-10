.class Lcom/ss/android/socialbase/downloader/p/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/de;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/p/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$3;->k:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$3;->k:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->k(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
