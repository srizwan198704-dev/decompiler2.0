.class final Lcom/kwad/components/ad/reward/e/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/e/i;->i(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uQ:I

.field final synthetic uR:I

.field final synthetic uS:Lcom/kwad/components/ad/reward/e/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/e/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i$1;->uS:Lcom/kwad/components/ad/reward/e/i;

    iput p2, p0, Lcom/kwad/components/ad/reward/e/i$1;->uQ:I

    iput p3, p0, Lcom/kwad/components/ad/reward/e/i$1;->uR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;)V
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/e/i$1;->uQ:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/reward/e/i$1;->uR:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/e/i$1;->a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;)V

    return-void
.end method
