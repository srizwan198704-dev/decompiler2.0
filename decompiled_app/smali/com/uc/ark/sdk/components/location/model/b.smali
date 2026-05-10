.class public final Lcom/uc/ark/sdk/components/location/model/b;
.super Lcom/uc/ark/model/a/r;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/model/i;


# instance fields
.field private final bel:I

.field private final bem:I

.field private final ben:I

.field private final beo:I

.field public bep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;"
        }
    .end annotation
.end field

.field private beq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/uc/ark/model/a/r;-><init>()V

    const/16 v0, 0x64

    .line 65
    iput v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->bel:I

    const/16 v0, 0xc8

    .line 66
    iput v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->bem:I

    const/16 v0, 0x12c

    .line 67
    iput v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->ben:I

    const/16 v0, 0x190

    .line 68
    iput v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->beo:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->beq:Ljava/util/ArrayList;

    .line 2046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "lbs_chn_id_list"

    const-string v1, "[4301,4302,4303,4304,4305,4306,4307,4309,4310,4397,4398,4399]"

    .line 1107
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/alibaba/a/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->beq:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :catch_0
    new-instance v0, Lcom/uc/ark/sdk/components/location/model/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/location/model/d;-><init>(Lcom/uc/ark/sdk/components/location/model/b;)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/location/model/b;->b(Lcom/uc/ark/sdk/components/location/model/h;)V

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LBS.Model"

    const-string p1, "isLocationChannelValid: channelList empty"

    .line 6044
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_6

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "D247EC97F551BEB584F0380907A1BB8B"

    .line 7129
    invoke-static {p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "LBS.Model"

    const-string v1, "isLocationChannelValid: cur cityCode empty"

    .line 8044
    invoke-static {p0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "437DACE5F5ED8A8D531F4D33255DE798"

    .line 8149
    invoke-static {p0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    :cond_2
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "LBS.Model"

    const-string p1, "isLocationChannelValid: last cityCode empty"

    .line 9044
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 230
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 231
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_0
    const-string p0, "LBS.Model"

    const-string p1, "isLocationChannelValid: supportCityList empty"

    .line 7044
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final I(J)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->beq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->beq:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/ark/sdk/components/location/model/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/sdk/components/location/model/h<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "master_server_url"

    .line 247
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cities"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v5, Lcom/uc/ark/model/r;

    invoke-direct {v5}, Lcom/uc/ark/model/r;-><init>()V

    const-string v3, "set_lang"

    const-string v4, "set_lang"

    .line 253
    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 255
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 257
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    .line 261
    :cond_0
    new-instance v3, Lcom/uc/ark/model/s;

    invoke-direct {v3, v1, v2}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v4

    .line 265
    new-instance v0, Lcom/uc/ark/model/network/a/i;

    const/4 v6, 0x0

    new-instance v7, Lcom/uc/ark/sdk/components/location/model/f;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/uc/ark/sdk/components/location/model/f;-><init>(B)V

    new-instance v8, Lcom/uc/ark/sdk/components/location/model/g;

    invoke-direct {v8, p0, p1}, Lcom/uc/ark/sdk/components/location/model/g;-><init>(Lcom/uc/ark/sdk/components/location/model/b;Lcom/uc/ark/sdk/components/location/model/h;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 296
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/location/model/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/location/model/h<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x190

    .line 330
    iput v1, v0, Landroid/os/Message;->what:I

    .line 331
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 332
    invoke-virtual {v1, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x3ea

    .line 333
    invoke-virtual {v1, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 334
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/location/model/b;->g(Landroid/os/Message;)V

    return-void
.end method

.method public final synthetic au(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 10500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10502
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ID"

    .line 10505
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 10507
    sget-object v3, Lcom/uc/ark/sdk/components/location/city/n;->bfa:[Ljava/lang/String;

    .line 10508
    sget-object p1, Lcom/uc/ark/sdk/components/location/city/n;->bfb:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "IN"

    .line 10509
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10511
    sget-object v3, Lcom/uc/ark/sdk/components/location/city/n;->bfc:[Ljava/lang/String;

    const/4 p1, 0x5

    .line 10512
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "madhya_pradesh"

    .line 10513
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "maharashtra"

    .line 10514
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, p1, v4

    const-string p2, "uttar_pradesh"

    .line 10515
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x3

    const-string v4, "gujarat"

    .line 10516
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, p2

    const/4 p2, 0x4

    const-string v4, "delhi"

    .line 10517
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, p2

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 10521
    :goto_1
    array-length p2, v3

    if-ge v2, p2, :cond_2

    .line 10522
    new-instance p2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-direct {p2}, Lcom/uc/ark/sdk/components/location/model/CityItem;-><init>()V

    .line 10523
    iput v1, p2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    .line 10524
    aget-object v4, v3, v2

    iput-object v4, p2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    .line 10525
    aget-object v4, p1, v2

    iput-object v4, p2, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    .line 10526
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final ay(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/uc/ark/sdk/components/location/model/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/location/model/e;-><init>(Lcom/uc/ark/sdk/components/location/model/b;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v0, :cond_1

    .line 3242
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    .line 4194
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/components/location/model/b;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4196
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "LBS.Model"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeLocationChannelList: locationChannel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-static {p1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    const-string v0, "ABFEBA5562A7547B5A4E35C962C07EEC"

    .line 5139
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final az(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)Z"
        }
    .end annotation

    .line 5242
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/b;->bep:Ljava/util/List;

    .line 203
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/location/model/b;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 5

    .line 357
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 p1, 0x12c

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/model/b;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    .line 9350
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->bVm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9353
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9354
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/e;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9359
    iget-object v1, p1, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/greenrobot/greendao/d/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9365
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/a;->Hg()V

    .line 9367
    iget-object v1, p1, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    iget-object p1, p1, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/greenrobot/greendao/d/m;->b(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/m;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/m;->Hj()V

    :goto_0
    return-void

    .line 9351
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/e;

    const-string v0, "JOINs are not supported for DELETE queries"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 360
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/model/b;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/location/model/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/sdk/components/location/model/h<",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/location/model/CityItem;",
            ">;>;)V"
        }
    .end annotation

    .line 319
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 320
    iput v1, v0, Landroid/os/Message;->what:I

    .line 321
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 322
    invoke-virtual {v1, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 323
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/location/model/b;->g(Landroid/os/Message;)V

    return-void
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 3

    .line 375
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x190

    const/16 v2, 0x3ea

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    instance-of v0, p1, Lcom/uc/e/d;

    if-eqz v0, :cond_2

    .line 403
    check-cast p1, Lcom/uc/e/d;

    .line 404
    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/location/model/h;

    .line 405
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/model/b;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 10427
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/uc/ark/sdk/components/location/model/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/ark/sdk/components/location/model/a;-><init>(Lcom/uc/ark/sdk/components/location/model/b;Lcom/uc/ark/sdk/components/location/model/h;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/location/model/b;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    instance-of v0, p1, Lcom/uc/e/d;

    if-eqz v0, :cond_2

    .line 379
    check-cast p1, Lcom/uc/e/d;

    const/16 v0, 0x3e9

    .line 380
    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/location/model/h;

    .line 382
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/model/b;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v1

    sget-object v2, Lcom/uc/ark/sdk/components/location/model/CityItemListDao$Properties;->bei:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v2, v0}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 9479
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->Hk()Ljava/lang/Object;

    move-result-object v0

    .line 383
    check-cast v0, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 385
    new-instance v1, Lcom/uc/ark/sdk/components/location/model/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/ark/sdk/components/location/model/c;-><init>(Lcom/uc/ark/sdk/components/location/model/b;Lcom/uc/ark/sdk/components/location/model/CityItem;Lcom/uc/ark/sdk/components/location/model/h;)V

    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/location/model/b;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "D247EC97F551BEB584F0380907A1BB8B"

    .line 134
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fQ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ABFEBA5562A7547B5A4E35C962C07EEC"

    .line 144
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fR(Ljava/lang/String;)V
    .locals 1

    const-string v0, "437DACE5F5ED8A8D531F4D33255DE798"

    .line 154
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 342
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "437DACE5F5ED8A8D531F4D33255DE798"

    .line 9149
    invoke-static {p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method protected final sC()Lcom/uc/ark/model/a/j;
    .locals 2

    .line 98
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 99
    const-class v1, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;

    .line 2064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 100
    const-class v1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    .line 3032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    const-string v1, "city_item_list"

    .line 3040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final xR()Ljava/lang/String;
    .locals 1

    const-string v0, "D247EC97F551BEB584F0380907A1BB8B"

    .line 129
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xS()Ljava/lang/String;
    .locals 1

    const-string v0, "ABFEBA5562A7547B5A4E35C962C07EEC"

    .line 139
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xT()Z
    .locals 6

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "301a22ebe7f912ce2acde0d998564343"

    const-wide/16 v3, 0x0

    .line 10484
    invoke-static {v2, v3, v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "isNewInstall"

    .line 491
    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "isReplaceInstall"

    .line 492
    invoke-static {v5}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v5

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
