.class final Lcom/kwad/components/ad/splashscreen/presenter/s$3;
.super Lcom/kwad/sdk/core/webview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

.field final synthetic vy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->vy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    invoke-super {p0}, Lcom/kwad/sdk/core/webview/f;->onPageFinished()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->vy:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v4}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/f;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->d(Lcom/kwad/components/ad/splashscreen/presenter/s;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->vy:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method
