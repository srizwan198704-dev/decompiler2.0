.class final Lcom/kwad/components/ad/splashscreen/presenter/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->l(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 9

    sget-object p1, Lcom/kwad/components/ad/splashscreen/b/a;->GA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iget-object v0, p3, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/kwad/components/ad/splashscreen/presenter/h;->b(Lcom/kwad/components/ad/splashscreen/presenter/h;)I

    move-result v3

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p3}, Lcom/kwad/components/ad/splashscreen/presenter/h;->c(Lcom/kwad/components/ad/splashscreen/presenter/h;)I

    move-result v4

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p3}, Lcom/kwad/components/ad/splashscreen/presenter/h;->d(Lcom/kwad/components/ad/splashscreen/presenter/h;)J

    move-result-wide v5

    sub-long v5, p1, v5

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iget-object p3, p3, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p3, p3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v7, p3, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    sub-long v7, p1, v7

    invoke-static/range {v1 .. v8}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->e(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
