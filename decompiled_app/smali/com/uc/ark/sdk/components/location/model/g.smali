.class final Lcom/uc/ark/sdk/components/location/model/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/a/h<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic beh:Lcom/uc/ark/sdk/components/location/model/b;

.field final synthetic bes:Lcom/uc/ark/sdk/components/location/model/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/model/b;Lcom/uc/ark/sdk/components/location/model/h;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/g;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/model/g;->bes:Lcom/uc/ark/sdk/components/location/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LBS.Model"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " requestCityItems onSucceed() data = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/g;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    .line 1309
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1310
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1312
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x12c

    .line 1313
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1314
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/location/model/b;->f(Landroid/os/Message;)V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/model/g;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    .line 2300
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x64

    .line 2301
    iput v3, v2, Landroid/os/Message;->what:I

    .line 2302
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2304
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/location/model/b;->f(Landroid/os/Message;)V

    .line 279
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/g;->beh:Lcom/uc/ark/sdk/components/location/model/b;

    iput-object p1, v0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    .line 280
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/g;->bes:Lcom/uc/ark/sdk/components/location/model/h;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/g;->bes:Lcom/uc/ark/sdk/components/location/model/h;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/location/model/h;->f(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "301a22ebe7f912ce2acde0d998564343"

    .line 2480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "LBS.Model"

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCityItems onFailed() errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3036
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/model/g;->bes:Lcom/uc/ark/sdk/components/location/model/h;

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/model/g;->bes:Lcom/uc/ark/sdk/components/location/model/h;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/location/model/h;->xF()V

    :cond_0
    return-void
.end method
