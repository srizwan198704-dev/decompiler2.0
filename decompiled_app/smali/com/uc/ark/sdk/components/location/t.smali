.class final Lcom/uc/ark/sdk/components/location/t;
.super Lcom/uc/ark/base/ui/g/a;
.source "ProGuard"


# instance fields
.field final synthetic bey:Ljava/lang/String;

.field final synthetic bfe:Ljava/lang/String;

.field final synthetic bff:Lcom/uc/ark/sdk/components/location/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/t;->bey:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/t;->bfe:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 4

    .line 557
    invoke-super {p0}, Lcom/uc/ark/base/ui/g/a;->nh()V

    .line 558
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/t;->bey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->fP(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/t;->bfe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->fQ(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/t;->bey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->fR(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdI:Lcom/uc/ark/base/ui/g/a;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdI:Lcom/uc/ark/base/ui/g/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/g/a;->nh()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-wide v0, v0, Lcom/uc/ark/sdk/components/location/a;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "click"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xU()V
    .locals 2

    .line 570
    invoke-super {p0}, Lcom/uc/ark/base/ui/g/a;->xU()V

    .line 571
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/t;->bey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->fR(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdI:Lcom/uc/ark/base/ui/g/a;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/t;->bff:Lcom/uc/ark/sdk/components/location/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/a;->bdI:Lcom/uc/ark/base/ui/g/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/g/a;->xU()V

    :cond_0
    return-void
.end method
