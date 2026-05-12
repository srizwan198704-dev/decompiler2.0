.class final Lcom/kwad/components/ad/draw/view/c$1;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/c;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fJ:Ljava/lang/ref/WeakReference;

.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/c$1;->fJ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/draw/view/c$1;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$1;->fJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    const-string v0, "hideStart"

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    const-string v0, "hideEnd"

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$1;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    :cond_1
    return-void
.end method
