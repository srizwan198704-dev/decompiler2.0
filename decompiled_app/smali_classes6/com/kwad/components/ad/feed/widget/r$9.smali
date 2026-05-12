.class final Lcom/kwad/components/ad/feed/widget/r$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ab(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ac(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ad(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-virtual {v1}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method public final onAdShow()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ae(Lcom/kwad/components/ad/feed/widget/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->af(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ag(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->ah(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/r;->ai(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v2, v3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aCG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->y(Lcom/kwad/components/ad/feed/widget/r;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->y(II)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->aj(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ak(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_3
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->al(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->am(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ap(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->aq(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->an(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ao(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method
