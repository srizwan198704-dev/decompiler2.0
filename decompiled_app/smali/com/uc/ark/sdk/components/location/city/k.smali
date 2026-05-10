.class final Lcom/uc/ark/sdk/components/location/city/k;
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
.method constructor <init>(Lcom/uc/ark/sdk/components/location/city/c;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 134
    check-cast p1, Ljava/util/List;

    .line 1138
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->xW()V

    .line 1140
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aB(Ljava/util/List;)V

    .line 1141
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/location/city/c;->beG:Z

    if-eqz p1, :cond_0

    .line 1142
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    iget-wide v0, p1, Lcom/uc/ark/sdk/components/location/city/c;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    const-string v1, "refresh"

    const-string v2, "1"

    invoke-static {p1, v0, v1, v2}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/k;->beQ:Lcom/uc/ark/sdk/components/location/city/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/location/city/c;->beG:Z

    :cond_0
    return-void
.end method

.method public final xF()V
    .locals 0

    return-void
.end method
