.class final Lcom/uc/ark/sdk/components/location/model/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bef:Lcom/uc/ark/sdk/components/location/model/h;

.field final synthetic beh:Lcom/uc/ark/sdk/components/location/model/b;

.field final synthetic ber:Lcom/uc/ark/sdk/components/location/model/CityItem;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/model/b;Lcom/uc/ark/sdk/components/location/model/CityItem;Lcom/uc/ark/sdk/components/location/model/h;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/c;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/model/c;->ber:Lcom/uc/ark/sdk/components/location/model/CityItem;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/model/c;->bef:Lcom/uc/ark/sdk/components/location/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/c;->ber:Lcom/uc/ark/sdk/components/location/model/CityItem;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/c;->bef:Lcom/uc/ark/sdk/components/location/model/h;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/model/c;->ber:Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/h;->f(Ljava/lang/Object;)V

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/c;->bef:Lcom/uc/ark/sdk/components/location/model/h;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/location/model/h;->xF()V

    return-void
.end method
