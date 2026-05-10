.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lS()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$2;->JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/core/webview/jshandler/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_0
    return-void
.end method
