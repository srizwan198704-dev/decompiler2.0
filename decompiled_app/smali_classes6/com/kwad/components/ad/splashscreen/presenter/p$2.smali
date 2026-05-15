.class final Lcom/kwad/components/ad/splashscreen/presenter/p$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$2;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$2;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->m(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$2;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$2;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->b(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$2;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z

    return-void
.end method
