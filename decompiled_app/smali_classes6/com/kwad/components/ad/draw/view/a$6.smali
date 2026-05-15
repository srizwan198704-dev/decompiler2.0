.class final Lcom/kwad/components/ad/draw/view/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/kwad/components/ad/draw/view/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->c(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->r(Lcom/kwad/components/ad/draw/view/a;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method
