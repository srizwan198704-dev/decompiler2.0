.class final Lcom/kwad/components/ad/splashscreen/presenter/h$1;
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

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
    .locals 10

    sget-object p1, Lcom/kwad/components/ad/splashscreen/b/a;->GA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->b(Lcom/kwad/components/ad/splashscreen/presenter/h;)I

    move-result v4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->c(Lcom/kwad/components/ad/splashscreen/presenter/h;)I

    move-result v5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->d(Lcom/kwad/components/ad/splashscreen/presenter/h;)J

    move-result-wide v0

    sub-long v6, p1, v0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    sub-long v8, p1, v0

    invoke-static/range {v2 .. v9}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->e(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LG()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;

    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->Hc:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
