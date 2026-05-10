.class public final Lcom/uc/ark/sdk/components/location/city/p;
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
.field final synthetic beQ:Lcom/uc/ark/sdk/components/location/city/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/location/city/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 1157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/city/c;->xV()V

    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aB(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final xF()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->xW()V

    .line 170
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beG:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-wide v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "refresh"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/p;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/location/city/c;->beG:Z

    :cond_0
    return-void
.end method
