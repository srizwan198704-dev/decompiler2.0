.class public Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/model/profile/DeviceDetailsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;
    }
.end annotation


# instance fields
.field private final defaultDeviceDetails:Lorg/teleal/cling/model/meta/DeviceDetails;

.field private final headerDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;",
            "Lorg/teleal/cling/model/meta/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceDetails;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;-><init>(Lorg/teleal/cling/model/meta/DeviceDetails;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/DeviceDetails;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/DeviceDetails;",
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;",
            "Lorg/teleal/cling/model/meta/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->defaultDeviceDetails:Lorg/teleal/cling/model/meta/DeviceDetails;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->headerDetails:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDefaultDeviceDetails()Lorg/teleal/cling/model/meta/DeviceDetails;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->defaultDeviceDetails:Lorg/teleal/cling/model/meta/DeviceDetails;

    return-object v0
.end method

.method public getHeaderDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;",
            "Lorg/teleal/cling/model/meta/DeviceDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->headerDetails:Ljava/util/Map;

    return-object v0
.end method

.method public provide(Lorg/teleal/cling/model/profile/ControlPointInfo;)Lorg/teleal/cling/model/meta/DeviceDetails;
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/teleal/cling/model/profile/ControlPointInfo;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/common/http/Headers;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->getHeaderDetails()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;

    invoke-virtual {p1}, Lorg/teleal/cling/model/profile/ControlPointInfo;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v2

    invoke-virtual {v1}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;->getHeaderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/teleal/common/http/Headers;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider$Key;->isValuePatternMatch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->getHeaderDetails()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/DeviceDetails;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->getDefaultDeviceDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/profile/HeaderDeviceDetailsProvider;->getDefaultDeviceDetails()Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object p1

    return-object p1
.end method
