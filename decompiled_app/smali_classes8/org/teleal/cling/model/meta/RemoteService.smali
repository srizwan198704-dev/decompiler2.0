.class public Lorg/teleal/cling/model/meta/RemoteService;
.super Lorg/teleal/cling/model/meta/Service;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/model/meta/Service<",
        "Lorg/teleal/cling/model/meta/RemoteDevice;",
        "Lorg/teleal/cling/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# instance fields
.field private final controlURI:Ljava/net/URI;

.field private final descriptorURI:Ljava/net/URI;

.field private final eventSubscriptionURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/teleal/cling/model/meta/RemoteService;-><init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/ServiceType;",
            "Lorg/teleal/cling/model/types/ServiceId;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/teleal/cling/model/meta/Action<",
            "Lorg/teleal/cling/model/meta/RemoteService;",
            ">;[",
            "Lorg/teleal/cling/model/meta/StateVariable<",
            "Lorg/teleal/cling/model/meta/RemoteService;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6, p7}, Lorg/teleal/cling/model/meta/Service;-><init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)V

    iput-object p3, p0, Lorg/teleal/cling/model/meta/RemoteService;->descriptorURI:Ljava/net/URI;

    iput-object p4, p0, Lorg/teleal/cling/model/meta/RemoteService;->controlURI:Ljava/net/URI;

    iput-object p5, p0, Lorg/teleal/cling/model/meta/RemoteService;->eventSubscriptionURI:Ljava/net/URI;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/RemoteService;->validateThis()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/teleal/cling/model/ValidationException;

    const-string p3, "Validation of device graph failed, call getErrors() on exception"

    invoke-direct {p2, p3, p1}, Lorg/teleal/cling/model/ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p2
.end method


# virtual methods
.method public getControlURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/RemoteService;->controlURI:Ljava/net/URI;

    return-object v0
.end method

.method public getDescriptorURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/RemoteService;->descriptorURI:Ljava/net/URI;

    return-object v0
.end method

.method public getEventSubscriptionURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/RemoteService;->eventSubscriptionURI:Ljava/net/URI;

    return-object v0
.end method

.method public getQueryStateVariableAction()Lorg/teleal/cling/model/meta/Action;
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/meta/QueryStateVariableAction;

    invoke-direct {v0, p0}, Lorg/teleal/cling/model/meta/QueryStateVariableAction;-><init>(Lorg/teleal/cling/model/meta/Service;)V

    return-object v0
.end method

.method public validateThis()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/ValidationError;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "descriptorURI"

    const-string v4, "Descriptor location (SCPDURL) is required"

    invoke-direct {v1, v2, v3, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "controlURI"

    const-string v4, "Control URL is required"

    invoke-direct {v1, v2, v3, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "eventSubscriptionURI"

    const-string v4, "Event subscription URL is required"

    invoke-direct {v1, v2, v3, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
