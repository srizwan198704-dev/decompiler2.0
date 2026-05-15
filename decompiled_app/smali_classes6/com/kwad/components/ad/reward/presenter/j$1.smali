.class final Lcom/kwad/components/ad/reward/presenter/j$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/j;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vX:Ljava/lang/Throwable;

.field final synthetic vY:Lcom/kwad/components/ad/reward/presenter/j;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/j;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->vY:Lcom/kwad/components/ad/reward/presenter/j;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->vX:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->vX:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j$1;->vY:Lcom/kwad/components/ad/reward/presenter/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/b;->iG()V

    return-void
.end method
