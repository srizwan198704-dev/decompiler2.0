.class final Lcom/kwad/components/ad/reward/b$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rw:Lcom/kwad/components/ad/reward/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b$1;->rw:Lcom/kwad/components/ad/reward/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b$1;->rw:Lcom/kwad/components/ad/reward/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    return-void
.end method
