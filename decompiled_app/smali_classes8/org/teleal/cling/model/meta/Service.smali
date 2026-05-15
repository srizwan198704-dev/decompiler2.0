.class public abstract Lorg/teleal/cling/model/meta/Service;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/teleal/cling/model/meta/Device;",
        "S:",
        "Lorg/teleal/cling/model/meta/Service;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/meta/Action;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lorg/teleal/cling/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final serviceId:Lorg/teleal/cling/model/types/ServiceId;

.field private final serviceType:Lorg/teleal/cling/model/types/ServiceType;

.field private final stateVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/meta/StateVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/teleal/cling/model/meta/Service;-><init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/types/ServiceId;[Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/meta/StateVariable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/ServiceType;",
            "Lorg/teleal/cling/model/types/ServiceId;",
            "[",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;[",
            "Lorg/teleal/cling/model/meta/StateVariable<",
            "TS;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/meta/Service;->actions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/meta/Service;->stateVariables:Ljava/util/Map;

    iput-object p1, p0, Lorg/teleal/cling/model/meta/Service;->serviceType:Lorg/teleal/cling/model/types/ServiceType;

    iput-object p2, p0, Lorg/teleal/cling/model/meta/Service;->serviceId:Lorg/teleal/cling/model/types/ServiceId;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    iget-object v2, p0, Lorg/teleal/cling/model/meta/Service;->actions:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lorg/teleal/cling/model/meta/Action;->setService(Lorg/teleal/cling/model/meta/Service;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    array-length p2, p4

    :goto_1
    if-ge p1, p2, :cond_1

    aget-object p3, p4, p1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->stateVariables:Ljava/util/Map;

    invoke-virtual {p3}, Lorg/teleal/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lorg/teleal/cling/model/meta/StateVariable;->setService(Lorg/teleal/cling/model/meta/Service;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->actions:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/Action;

    :goto_0
    return-object p1
.end method

.method public getActions()[Lorg/teleal/cling/model/meta/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->actions:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/model/meta/Service;->actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/teleal/cling/model/meta/Action;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/meta/Action;

    :goto_0
    return-object v0
.end method

.method public getDatatype(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/types/Datatype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/ActionArgument;",
            ")",
            "Lorg/teleal/cling/model/types/Datatype<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/Service;->getRelatedStateVariable(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object p1

    return-object p1
.end method

.method public getDevice()Lorg/teleal/cling/model/meta/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->device:Lorg/teleal/cling/model/meta/Device;

    return-object v0
.end method

.method public abstract getQueryStateVariableAction()Lorg/teleal/cling/model/meta/Action;
.end method

.method public getReference()Lorg/teleal/cling/model/ServiceReference;
    .locals 3

    new-instance v0, Lorg/teleal/cling/model/ServiceReference;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getServiceId()Lorg/teleal/cling/model/types/ServiceId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/model/ServiceReference;-><init>(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/types/ServiceId;)V

    return-object v0
.end method

.method public getRelatedStateVariable(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/meta/StateVariable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/ActionArgument;",
            ")",
            "Lorg/teleal/cling/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object p1

    return-object p1
.end method

.method public getServiceId()Lorg/teleal/cling/model/types/ServiceId;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->serviceId:Lorg/teleal/cling/model/types/ServiceId;

    return-object v0
.end method

.method public getServiceType()Lorg/teleal/cling/model/types/ServiceType;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->serviceType:Lorg/teleal/cling/model/types/ServiceType;

    return-object v0
.end method

.method public getStateVariable(Ljava/lang/String;)Lorg/teleal/cling/model/meta/StateVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/teleal/cling/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "VirtualQueryActionInput"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/teleal/cling/model/meta/StateVariable;

    new-instance v1, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    sget-object v2, Lorg/teleal/cling/model/types/Datatype$Builtin;->STRING:Lorg/teleal/cling/model/types/Datatype$Builtin;

    invoke-virtual {v2}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;-><init>(Lorg/teleal/cling/model/types/Datatype;)V

    invoke-direct {p1, v0, v1}, Lorg/teleal/cling/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/teleal/cling/model/meta/StateVariableTypeDetails;)V

    return-object p1

    :cond_0
    const-string v0, "VirtualQueryActionOutput"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/teleal/cling/model/meta/StateVariable;

    new-instance v1, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    sget-object v2, Lorg/teleal/cling/model/types/Datatype$Builtin;->STRING:Lorg/teleal/cling/model/types/Datatype$Builtin;

    invoke-virtual {v2}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;-><init>(Lorg/teleal/cling/model/types/Datatype;)V

    invoke-direct {p1, v0, v1}, Lorg/teleal/cling/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/teleal/cling/model/meta/StateVariableTypeDetails;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->stateVariables:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/StateVariable;

    :goto_0
    return-object p1
.end method

.method public getStateVariables()[Lorg/teleal/cling/model/meta/StateVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/teleal/cling/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->stateVariables:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/model/meta/Service;->stateVariables:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/teleal/cling/model/meta/StateVariable;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/meta/StateVariable;

    :goto_0
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getActions()[Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getActions()[Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStateVariables()Z
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getStateVariables()[Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getStateVariables()[Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDevice(Lorg/teleal/cling/model/meta/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Service;->device:Lorg/teleal/cling/model/meta/Device;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/Service;->device:Lorg/teleal/cling/model/meta/Device;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Final value has been set already, model is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ServiceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getServiceId()Lorg/teleal/cling/model/types/ServiceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 6
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

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getServiceType()Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serviceType"

    const-string v4, "Service type/info is required"

    invoke-direct {v1, v2, v3, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getServiceId()Lorg/teleal/cling/model/types/ServiceId;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serviceId"

    const-string v4, "Service ID is required"

    invoke-direct {v1, v2, v3, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->hasActions()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getActions()[Lorg/teleal/cling/model/meta/Action;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/teleal/cling/model/meta/Action;->validate()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->hasStateVariables()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Service;->getStateVariables()[Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/StateVariable;->validate()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method
