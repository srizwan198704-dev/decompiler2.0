.class final Lcom/kwad/components/ad/reward/m/d$2;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m/d;->li()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic BX:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$2;->BX:Lcom/kwad/components/ad/reward/m/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$2;->BX:Lcom/kwad/components/ad/reward/m/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->d(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method
