.class final Lcom/kwad/components/ad/draw/presenter/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Lcom/kwad/components/ad/draw/presenter/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$3;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$3;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->c(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$3;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->d(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
