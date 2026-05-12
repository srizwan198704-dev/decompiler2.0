.class Lcom/ss/android/socialbase/downloader/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/k/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;Z)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;I)I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;Z)Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;I)I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;I)I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;Z)Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;I)I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/k;->q(Lcom/ss/android/socialbase/downloader/k/k;)V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/k/k$1;->k:Lcom/ss/android/socialbase/downloader/k/k;

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k;Z)Z

    return-void
.end method
