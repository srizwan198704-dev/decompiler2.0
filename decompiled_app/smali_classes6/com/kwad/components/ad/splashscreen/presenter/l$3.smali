.class final Lcom/kwad/components/ad/splashscreen/presenter/l$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HI:Lcom/kwad/components/ad/splashscreen/presenter/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->n(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->a(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->b(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$3;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->a(Lcom/kwad/components/ad/splashscreen/presenter/l;Z)Z

    return-void
.end method
