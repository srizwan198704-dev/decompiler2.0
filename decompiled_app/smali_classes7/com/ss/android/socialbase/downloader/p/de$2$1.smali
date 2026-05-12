.class Lcom/ss/android/socialbase/downloader/p/de$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/de$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/p/de$2;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/de$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/de$2$1;->k:Lcom/ss/android/socialbase/downloader/p/de$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/de;->k(Z)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$2$1;->k:Lcom/ss/android/socialbase/downloader/p/de$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/de;->i(Lcom/ss/android/socialbase/downloader/p/de;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$2$1;->k:Lcom/ss/android/socialbase/downloader/p/de$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/de;->k(Lcom/ss/android/socialbase/downloader/p/de;)Lcom/ss/android/socialbase/downloader/downloader/q$k$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/de$2$1;->k:Lcom/ss/android/socialbase/downloader/p/de$2;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/p/de;->f(Lcom/ss/android/socialbase/downloader/p/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/p/de$2$1;->k:Lcom/ss/android/socialbase/downloader/p/de$2;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/p/de$2;->p:Lcom/ss/android/socialbase/downloader/p/de;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/p/de;->de(Lcom/ss/android/socialbase/downloader/p/de;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
