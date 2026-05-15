.class final Lcom/ss/android/downloadlib/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p/q;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/guide/install/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Lcom/ss/android/downloadlib/guide/install/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/guide/install/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p/q$1;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-object p2, p0, Lcom/ss/android/downloadlib/p/q$1;->p:Lcom/ss/android/downloadlib/guide/install/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 3

    const-string v0, "AppInstallOptimiseHelper"

    const-string v1, "AppInstallOptimiseHelper-->onAppForeground"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/q$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/fg;->p(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/q$1;->k:Lcom/ss/android/downloadad/api/k/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->fg(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "install_delay_invoke"

    iget-object v2, p0, Lcom/ss/android/downloadlib/p/q$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/q$1;->p:Lcom/ss/android/downloadlib/guide/install/k;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/k;->k()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
