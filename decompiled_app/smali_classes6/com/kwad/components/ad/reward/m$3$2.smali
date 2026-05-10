.class final Lcom/kwad/components/ad/reward/m$3$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic tD:Lcom/kwad/components/ad/reward/m$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/m$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$3$2;->tD:Lcom/kwad/components/ad/reward/m$3;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$2;->tD:Lcom/kwad/components/ad/reward/m$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/components/ad/reward/g;->su:I

    return-void
.end method
