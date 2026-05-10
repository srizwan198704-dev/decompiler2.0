.class final Lcom/kwad/components/ad/reward/g$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sU:Lcom/kwad/components/ad/reward/g;

.field final synthetic sV:Z

.field final synthetic sW:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$2;->sU:Lcom/kwad/components/ad/reward/g;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g$2;->sV:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/reward/g$2;->sW:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$2;->sU:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/g$2;->sV:Z

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g$2;->sW:Z

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/f/a;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method
