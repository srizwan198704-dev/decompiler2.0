.class final Lcom/kwad/components/ad/splashscreen/presenter/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->vy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->d(Lcom/kwad/components/ad/splashscreen/presenter/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/s;->e(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/kwad/components/ad/splashscreen/h;->Gs:J

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->f(Lcom/kwad/components/ad/splashscreen/presenter/s;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iput-boolean v0, p1, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ef(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mP()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->vy:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    :cond_3
    return-void
.end method
