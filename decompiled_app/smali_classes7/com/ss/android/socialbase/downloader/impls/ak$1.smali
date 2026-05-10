.class Lcom/ss/android/socialbase/downloader/impls/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/x/yz$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/ak;
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

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ak$1;->k:Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ak$1$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/ak$1$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/ak$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
