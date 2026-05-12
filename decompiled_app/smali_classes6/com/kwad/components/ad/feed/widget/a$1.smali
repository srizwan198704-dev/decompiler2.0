.class final Lcom/kwad/components/ad/feed/widget/a$1;
.super Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hz:Lcom/kwad/components/ad/feed/widget/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 7

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/a;->b(Lcom/kwad/components/ad/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    iget-wide v5, v3, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    sub-long v5, p2, v5

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 7

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/a;->a(Lcom/kwad/components/ad/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    iget-wide v5, v3, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    sub-long v5, p2, v5

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
