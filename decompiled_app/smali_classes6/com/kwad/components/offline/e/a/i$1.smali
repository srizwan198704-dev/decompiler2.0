.class final Lcom/kwad/components/offline/e/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

.field final synthetic aqe:Lcom/kwad/components/offline/e/a/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/a/i;Lcom/kwad/components/offline/api/tk/IOfflineTKView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/i$1;->aqe:Lcom/kwad/components/offline/e/a/i;

    iput-object p2, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    new-instance v1, Lcom/kwad/components/offline/e/a/i$1$1;

    invoke-direct {v1, p0, p3}, Lcom/kwad/components/offline/e/a/i$1$1;-><init>(Lcom/kwad/components/offline/e/a/i$1;Lcom/kwad/sdk/components/m;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->callJSFunc(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/tk/IOfflineTKFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bindActivity(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->bindActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final render()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->render()V

    return-void
.end method

.method public final setDownloadProgress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/i$1;->aqd:Lcom/kwad/components/offline/api/tk/IOfflineTKView;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKView;->setDownloadProgress(Ljava/lang/String;)V

    return-void
.end method
