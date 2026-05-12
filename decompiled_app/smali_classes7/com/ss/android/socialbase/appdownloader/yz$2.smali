.class Lcom/ss/android/socialbase/appdownloader/yz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/yz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/appdownloader/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/yz;->p(Lcom/ss/android/socialbase/appdownloader/yz;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "install_on_resume_install_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/yz;->q(Lcom/ss/android/socialbase/appdownloader/yz;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/yz;->i(Lcom/ss/android/socialbase/appdownloader/yz;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/yz;->ak(Lcom/ss/android/socialbase/appdownloader/yz;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v4, v5}, Les/ow7;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/yz;->i(Lcom/ss/android/socialbase/appdownloader/yz;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/yz;->ak(Lcom/ss/android/socialbase/appdownloader/yz;)Ljava/lang/Runnable;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Lcom/ss/android/socialbase/appdownloader/yz;J)J

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/yz$2;->k:Lcom/ss/android/socialbase/appdownloader/yz;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/yz;->k(Lcom/ss/android/socialbase/appdownloader/yz;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
