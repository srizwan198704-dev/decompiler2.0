.class final Lcom/uc/ark/sdk/components/location/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/model/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/sdk/components/location/model/h<",
        "Ljava/util/List<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bet:Lcom/uc/ark/sdk/components/location/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/p;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/o;->bet:Lcom/uc/ark/sdk/components/location/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 444
    check-cast p1, Ljava/util/List;

    .line 1448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 1449
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/o;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/p;->bey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1450
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/o;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->fQ(Ljava/lang/String;)V

    .line 1451
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/o;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->beb:Lcom/uc/ark/sdk/components/location/s;

    if-eqz p1, :cond_1

    .line 1452
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/o;->bet:Lcom/uc/ark/sdk/components/location/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->beb:Lcom/uc/ark/sdk/components/location/s;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/location/s;->xg()V

    return-void

    :cond_1
    return-void
.end method

.method public final xF()V
    .locals 0

    return-void
.end method
