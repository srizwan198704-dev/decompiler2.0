.class final Lcom/kwad/sdk/f/a/a$1;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/f/a/a;->OJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aXN:Lcom/kwad/sdk/f/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/f/a/a$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/f/a/a$1;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/c/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    invoke-static {p2}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->b(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;I)I

    iget-object p2, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->c(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/kwad/sdk/f/a/a;->b(Lcom/kwad/sdk/f/a/a;I)I

    iget-object p1, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/f/a/a;->OK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "HdrHelper"

    const-string v0, "collectHdrAbility error"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/f/a/a$1;->aXN:Lcom/kwad/sdk/f/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a/a;->a(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)Landroid/app/Activity;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
