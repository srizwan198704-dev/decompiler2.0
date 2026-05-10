.class final Lcom/uc/ark/sdk/components/location/city/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/city/d;


# instance fields
.field final synthetic bfd:Lcom/uc/ark/sdk/components/location/city/CityListWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/city/CityListWindow;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/o;->bfd:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/o;->bfd:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->beH:Lcom/uc/ark/sdk/components/location/city/m;

    .line 1172
    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final dC(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/o;->bfd:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->bep:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 70
    iget v0, p1, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 72
    sget v1, Lcom/uc/ark/sdk/b/i;->aYY:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 73
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/o;->bfd:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/location/city/CityListWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0xf8

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 74
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method
