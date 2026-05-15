.class final Lcom/kwad/components/ad/splashscreen/presenter/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    return-void
.end method
