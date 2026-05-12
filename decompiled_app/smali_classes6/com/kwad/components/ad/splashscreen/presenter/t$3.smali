.class final Lcom/kwad/components/ad/splashscreen/presenter/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/core/video/DetailVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic IE:Lcom/kwad/components/ad/splashscreen/presenter/t;

.field final synthetic IL:Landroid/view/View;

.field final synthetic IM:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/t;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IE:Lcom/kwad/components/ad/splashscreen/presenter/t;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IL:Landroid/view/View;

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IM:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IE:Lcom/kwad/components/ad/splashscreen/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->d(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$3;->IM:Lcom/kwad/components/core/video/DetailVideoView;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v2, v2

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method
