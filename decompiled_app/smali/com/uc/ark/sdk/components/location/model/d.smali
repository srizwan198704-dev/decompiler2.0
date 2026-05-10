.class final Lcom/uc/ark/sdk/components/location/model/d;
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
.field final synthetic beh:Lcom/uc/ark/sdk/components/location/model/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/model/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/d;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 1117
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/d;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    iput-object p1, v0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    return-void
.end method

.method public final xF()V
    .locals 0

    return-void
.end method
