.class final Lcom/kwad/components/ad/splashscreen/presenter/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;


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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    sub-float/2addr p3, p1

    float-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p4, p2

    float-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-virtual {p3}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object p3

    double-to-float p1, p1

    invoke-static {p3, p1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    float-to-double p2, p1

    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/presenter/l;->b(Lcom/kwad/components/ad/splashscreen/presenter/l;)D

    move-result-wide v0

    cmpl-double p4, p2, v0

    if-ltz p4, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    iget-object v0, p2, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mL()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x99

    const/4 v4, 0x2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/l$2$1;

    invoke-direct {v5, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/l$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l$2;F)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->d(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->e(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->f(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->g(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->h(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->h(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/l;->i(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->j(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->j(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->k(Lcom/kwad/components/ad/splashscreen/presenter/l;)F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->l(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->m(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$2;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/l;->l(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    :cond_1
    return-void
.end method
