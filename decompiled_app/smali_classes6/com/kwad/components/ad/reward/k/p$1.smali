.class final Lcom/kwad/components/ad/reward/k/p$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/p;->b(Lcom/kwad/components/core/webview/jshandler/am$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Bt:Lcom/kwad/components/ad/reward/k/p;

.field final synthetic rD:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/p;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/p$1;->Bt:Lcom/kwad/components/ad/reward/k/p;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p$1;->rD:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$1;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p$1;->Bt:Lcom/kwad/components/ad/reward/k/p;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/p;->a(Lcom/kwad/components/ad/reward/k/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->C(Ljava/lang/String;)V

    return-void
.end method
