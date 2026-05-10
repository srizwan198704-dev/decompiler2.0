.class final Lcom/uc/ark/sdk/components/location/p;
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
.field final synthetic bdJ:Lcom/uc/ark/sdk/components/location/i;

.field final synthetic bex:Lcom/uc/ark/sdk/components/location/UcLocation;

.field final synthetic bey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/i;Lcom/uc/ark/sdk/components/location/UcLocation;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/p;->bex:Lcom/uc/ark/sdk/components/location/UcLocation;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/p;->bey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 421
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1425
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/p;->bex:Lcom/uc/ark/sdk/components/location/UcLocation;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/p;->bex:Lcom/uc/ark/sdk/components/location/UcLocation;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1426
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/p;->bex:Lcom/uc/ark/sdk/components/location/UcLocation;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/sdk/components/location/l;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/location/l;-><init>(Lcom/uc/ark/sdk/components/location/p;)V

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/location/model/h;)V

    return-void

    .line 1444
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/p;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    new-instance v0, Lcom/uc/ark/sdk/components/location/o;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/location/o;-><init>(Lcom/uc/ark/sdk/components/location/p;)V

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->a(Lcom/uc/ark/sdk/components/location/model/h;)V

    :cond_1
    return-void
.end method

.method public final xF()V
    .locals 0

    return-void
.end method
