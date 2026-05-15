.class Lcom/opos/mobad/cmn/service/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/service/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/service/b/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/b/a$1;->a:Lcom/opos/mobad/cmn/service/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/b/a$1;->a:Lcom/opos/mobad/cmn/service/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/opos/mobad/cmn/service/b/a;->a(Lcom/opos/mobad/cmn/service/b/a;Z)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/b/a$1;->a:Lcom/opos/mobad/cmn/service/b/a;

    invoke-static {p1}, Lcom/opos/mobad/cmn/service/b/a;->a(Lcom/opos/mobad/cmn/service/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/b/a$1;->a:Lcom/opos/mobad/cmn/service/b/a;

    invoke-static {p1}, Lcom/opos/mobad/cmn/service/b/a;->a(Lcom/opos/mobad/cmn/service/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/b/a$1;->a:Lcom/opos/mobad/cmn/service/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/mobad/cmn/service/b/a;->a(Lcom/opos/mobad/cmn/service/b/a;Z)V

    return-void
.end method
