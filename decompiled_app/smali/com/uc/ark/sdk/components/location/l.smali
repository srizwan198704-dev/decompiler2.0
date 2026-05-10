.class final Lcom/uc/ark/sdk/components/location/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/model/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/sdk/components/location/model/h<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bet:Lcom/uc/ark/sdk/components/location/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/p;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/l;->bet:Lcom/uc/ark/sdk/components/location/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 427
    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    const-string v0, "LBS.Controller"

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryCityItemByCityCode CityItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/l;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/location/model/i;->fQ(Ljava/lang/String;)V

    .line 1432
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/l;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->beb:Lcom/uc/ark/sdk/components/location/s;

    if-eqz p1, :cond_0

    .line 1433
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/l;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->beb:Lcom/uc/ark/sdk/components/location/s;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/location/s;->xg()V

    :cond_0
    return-void
.end method

.method public final xF()V
    .locals 2

    const-string v0, "LBS.Controller"

    const-string v1, "queryCityItemByCityCode onFailed"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
