.class Lcom/beizi/ad/internal/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/c;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {v1}, Lcom/beizi/ad/internal/c;->d(Lcom/beizi/ad/internal/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";onActivityDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openDeeplink"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->a(Lcom/beizi/ad/internal/c;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->c(Lcom/beizi/ad/internal/c;)I

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->d(Lcom/beizi/ad/internal/c;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/c;->a(Lcom/beizi/ad/internal/c;I)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->d(Lcom/beizi/ad/internal/c;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/internal/c$2;->a:Lcom/beizi/ad/internal/c;

    invoke-static {p1}, Lcom/beizi/ad/internal/c;->b(Lcom/beizi/ad/internal/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->a()V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
