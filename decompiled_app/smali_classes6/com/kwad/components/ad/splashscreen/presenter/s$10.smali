.class final Lcom/kwad/components/ad/splashscreen/presenter/s$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->mT()Lcom/kwad/components/core/webview/jshandler/ac;
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$10;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aiS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$10;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aiS:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$10;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, p1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;ZIILjava/lang/String;)V

    return-void
.end method
