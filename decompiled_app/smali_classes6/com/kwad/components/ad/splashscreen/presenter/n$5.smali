.class final Lcom/kwad/components/ad/splashscreen/presenter/n$5;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HW:Lcom/kwad/components/ad/splashscreen/presenter/n;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;->o(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/n;->c(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->d(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->o(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;->e(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->o(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;->f(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$5;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/n;->b(Lcom/kwad/components/ad/splashscreen/presenter/n;Z)Z

    return-void
.end method
