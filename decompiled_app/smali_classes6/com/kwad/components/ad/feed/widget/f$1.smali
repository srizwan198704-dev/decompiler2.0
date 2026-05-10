.class final Lcom/kwad/components/ad/feed/widget/f$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/f;->ck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic im:Lcom/kwad/components/ad/feed/widget/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v2, 0x3ffc924920000000L    # 1.7857142686843872

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/f;->a(Lcom/kwad/components/ad/feed/widget/f;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/f;->b(Lcom/kwad/components/ad/feed/widget/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/f$1;->im:Lcom/kwad/components/ad/feed/widget/f;

    iget-object v3, v3, Lcom/kwad/components/ad/feed/widget/a;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    const-string v0, "FeedBiserialImageView"

    const-string v1, "getImageUrlList size less than one"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
