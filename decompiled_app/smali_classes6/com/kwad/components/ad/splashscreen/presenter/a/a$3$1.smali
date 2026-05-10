.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->d(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->e(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mg()V

    return-void
.end method
