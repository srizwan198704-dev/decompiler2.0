.class final Lcom/kwad/components/ad/splashscreen/presenter/s$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->mS()Lcom/kwad/components/core/webview/jshandler/z;
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$9;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/c/a/a;->FL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/d/b/a;->Nu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$9;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$9;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aiU:I

    iget v2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aiV:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/d/b/d;->PV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;ZIILjava/lang/String;)V

    return-void
.end method
