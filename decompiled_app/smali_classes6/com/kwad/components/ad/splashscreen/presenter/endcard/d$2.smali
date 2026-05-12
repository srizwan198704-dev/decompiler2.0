.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43cf0000    # 414.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;->Jd:Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;F)V

    return-void
.end method
