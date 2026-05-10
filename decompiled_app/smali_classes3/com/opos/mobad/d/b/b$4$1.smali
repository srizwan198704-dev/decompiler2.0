.class Lcom/opos/mobad/d/b/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/d/b/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/b/b$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/b/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    invoke-static {v0}, Lcom/opos/mobad/d/b/b$4;->a(Lcom/opos/mobad/d/b/b$4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v4, v3, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v4}, Lcom/opos/mobad/d/b/b;->c(Lcom/opos/mobad/d/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opos/mobad/d/b/b$4;->a(Landroid/content/Context;)Z

    move-result v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string v4, "LocationManager"

    if-nez v3, :cond_3

    :try_start_0
    iget-object v5, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v5, v5, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v5}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v5, v5, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v5}, Lcom/opos/mobad/d/b/b;->a(Lcom/opos/mobad/d/b/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v5, v5, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v5}, Lcom/opos/mobad/d/b/b;->d(Lcom/opos/mobad/d/b/b;)Landroid/location/LocationManager;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v5, v5, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v5}, Lcom/opos/mobad/d/b/b;->e(Lcom/opos/mobad/d/b/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v5, v5, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v5}, Lcom/opos/mobad/d/b/b;->d(Lcom/opos/mobad/d/b/b;)Landroid/location/LocationManager;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/mobad/d/b/b$4$1;->a:Lcom/opos/mobad/d/b/b$4;

    iget-object v6, v6, Lcom/opos/mobad/d/b/b$4;->a:Lcom/opos/mobad/d/b/b;

    invoke-static {v6}, Lcom/opos/mobad/d/b/b;->f(Lcom/opos/mobad/d/b/b;)Landroid/location/LocationListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    const-string v5, "onActivityStopped error,"

    invoke-static {v4, v5, v2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityStopped,mCount="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isFront="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",doRemove="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
