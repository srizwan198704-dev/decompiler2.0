.class final Lcom/kwad/components/ad/splashscreen/presenter/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/k;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->c(Lcom/kwad/components/ad/splashscreen/presenter/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;Z)Z

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/k$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
