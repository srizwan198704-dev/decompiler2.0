.class final Lcom/kwad/components/ad/reward/n/n$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/n$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic DN:Lcom/kwad/components/ad/reward/n/n$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/n/n$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/n$1$1;->DN:Lcom/kwad/components/ad/reward/n/n$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/n$1$1;->DN:Lcom/kwad/components/ad/reward/n/n$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/n/n$1;->DM:Lcom/kwad/components/ad/reward/n/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/n;->b(Lcom/kwad/components/ad/reward/n/n;)Lcom/kwad/components/ad/reward/n/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n/n$a;->iK()V

    return-void
.end method
