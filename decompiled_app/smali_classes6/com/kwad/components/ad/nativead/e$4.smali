.class final Lcom/kwad/components/ad/nativead/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic po:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$4;->po:Lcom/kwad/components/ad/nativead/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$4;->po:Lcom/kwad/components/ad/nativead/e;

    iget-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->q(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$4;->po:Lcom/kwad/components/ad/nativead/e;

    iget-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->p(Lcom/kwad/components/ad/nativead/e;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method
