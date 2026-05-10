.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;->ny()Lcom/kwad/components/core/webview/tachikoma/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
    .locals 2

    iget v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/u$b;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->f(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->i(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->k(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->m(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
