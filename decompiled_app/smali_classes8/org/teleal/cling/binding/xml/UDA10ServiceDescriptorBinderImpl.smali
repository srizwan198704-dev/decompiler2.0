.class public Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateAction(Lorg/teleal/cling/model/meta/Action;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Action;->hasArguments()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Action;->getArguments()[Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateActionArgument(Lorg/teleal/cling/model/meta/ActionArgument;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateActionArgument(Lorg/teleal/cling/model/meta/ActionArgument;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 2

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->argument:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getDirection()Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->isReturnValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->retval:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, p1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    :cond_0
    return-void
.end method

.method private generateActionList(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 5

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getActions()[Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QueryStateVariable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2, p2, p3}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateAction(Lorg/teleal/cling/model/meta/Action;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateScpd(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;)V
    .locals 2

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:schemas-upnp-org:service-1-0"

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateSpecVersion(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->hasActions()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateActionList(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateServiceStateTable(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private generateServiceStateTable(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getStateVariables()[Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateStateVariable(Lorg/teleal/cling/model/meta/StateVariable;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateSpecVersion(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 2

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->major:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->getVersion()Lorg/teleal/cling/model/meta/UDAVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/UDAVersion;->getMajor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->minor:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getVersion()Lorg/teleal/cling/model/meta/UDAVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/UDAVersion;->getMinor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    return-void
.end method

.method private generateStateVariable(Lorg/teleal/cling/model/meta/StateVariable;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 6

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v0

    instance-of v0, v0, Lorg/teleal/cling/model/types/CustomDatatype;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/types/CustomDatatype;

    invoke-virtual {v1}, Lorg/teleal/cling/model/types/CustomDatatype;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/model/types/Datatype;->getBuiltin()Lorg/teleal/cling/model/types/Datatype$Builtin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getDescriptorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    :goto_0
    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getEventDetails()Lorg/teleal/cling/model/meta/StateVariableEventDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/StateVariableEventDetails;->isSendEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/teleal/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-interface {p3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/teleal/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-interface {p3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, v0, v5, v4}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-static {p2, p3, v0}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;->getMinimum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;->getMaximum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;->getStep()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariable;->getTypeDetails()Lorg/teleal/cling/model/meta/StateVariableTypeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/StateVariableAllowedValueRange;->getStep()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    :cond_3
    return-void
.end method


# virtual methods
.method public buildDOM(Lorg/teleal/cling/model/meta/Service;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generting XML descriptor from service model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateScpd(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not generate service descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public buildInstance(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/binding/staging/MutableService;)Lorg/teleal/cling/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/teleal/cling/model/meta/Service;",
            ">(TS;",
            "Lorg/teleal/cling/binding/staging/MutableService;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/teleal/cling/binding/staging/MutableService;->build(Lorg/teleal/cling/model/meta/Device;)Lorg/teleal/cling/model/meta/Service;

    move-result-object p1

    return-object p1
.end method

.method public describe(Lorg/teleal/cling/model/meta/Service;Ljava/lang/String;)Lorg/teleal/cling/model/meta/Service;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/teleal/cling/model/meta/Service;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;,
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Populating service from XML descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->describe(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;)Lorg/teleal/cling/model/meta/Service;

    move-result-object p1
    :try_end_0
    .catch Lorg/teleal/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse service descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1

    :cond_0
    new-instance p1, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    const-string p2, "Null or empty descriptor"

    invoke-direct {p1, p2}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describe(Lorg/teleal/cling/model/meta/Service;Lorg/w3c/dom/Document;)Lorg/teleal/cling/model/meta/Service;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/teleal/cling/model/meta/Service;",
            ">(TS;",
            "Lorg/w3c/dom/Document;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;,
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Populating service from DOM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/binding/staging/MutableService;

    invoke-direct {v0}, Lorg/teleal/cling/binding/staging/MutableService;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateBasic(Lorg/teleal/cling/binding/staging/MutableService;Lorg/teleal/cling/model/meta/Service;)V

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateRoot(Lorg/teleal/cling/binding/staging/MutableService;Lorg/w3c/dom/Element;)V

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->buildInstance(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/binding/staging/MutableService;)Lorg/teleal/cling/model/meta/Service;

    move-result-object p1
    :try_end_0
    .catch Lorg/teleal/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse service DOM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1
.end method

.method public generate(Lorg/teleal/cling/model/meta/Service;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generating XML descriptor from service model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->buildDOM(Lorg/teleal/cling/model/meta/Service;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {p1}, Lorg/teleal/cling/model/XMLUtil;->documentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build DOM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hydrateAction(Lorg/teleal/cling/binding/staging/MutableAction;Lorg/w3c/dom/Node;)V
    .locals 7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v3, v2}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/teleal/cling/binding/staging/MutableAction;->name:Ljava/lang/String;

    goto :goto_3

    :cond_1
    sget-object v3, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v3, v2}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lorg/teleal/cling/binding/staging/MutableActionArgument;

    invoke-direct {v6}, Lorg/teleal/cling/binding/staging/MutableActionArgument;-><init>()V

    invoke-virtual {p0, v6, v5}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateActionArgument(Lorg/teleal/cling/binding/staging/MutableActionArgument;Lorg/w3c/dom/Node;)V

    iget-object v5, p1, Lorg/teleal/cling/binding/staging/MutableAction;->arguments:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public hydrateActionArgument(Lorg/teleal/cling/binding/staging/MutableActionArgument;Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/teleal/cling/model/meta/ActionArgument$Direction;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    move-result-object v1

    iput-object v1, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->direction:Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->relatedStateVariable:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->retval:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v3, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->retval:Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public hydrateActionList(Lorg/teleal/cling/binding/staging/MutableService;Lorg/w3c/dom/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/teleal/cling/binding/staging/MutableAction;

    invoke-direct {v2}, Lorg/teleal/cling/binding/staging/MutableAction;-><init>()V

    invoke-virtual {p0, v2, v1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateAction(Lorg/teleal/cling/binding/staging/MutableAction;Lorg/w3c/dom/Node;)V

    iget-object v1, p1, Lorg/teleal/cling/binding/staging/MutableService;->actions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hydrateBasic(Lorg/teleal/cling/binding/staging/MutableService;Lorg/teleal/cling/model/meta/Service;)V
    .locals 1

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Service;->getServiceId()Lorg/teleal/cling/model/types/ServiceId;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableService;->serviceId:Lorg/teleal/cling/model/types/ServiceId;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Service;->getServiceType()Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableService;->serviceType:Lorg/teleal/cling/model/types/ServiceType;

    instance-of v0, p2, Lorg/teleal/cling/model/meta/RemoteService;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableService;->controlURI:Ljava/net/URI;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableService;->eventSubscriptionURI:Ljava/net/URI;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

    move-result-object p2

    iput-object p2, p1, Lorg/teleal/cling/binding/staging/MutableService;->descriptorURI:Ljava/net/URI;

    :cond_0
    return-void
.end method

.method public hydrateRoot(Lorg/teleal/cling/binding/staging/MutableService;Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v0, p2}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateActionList(Lorg/teleal/cling/binding/staging/MutableService;Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateServiceStateTableList(Lorg/teleal/cling/binding/staging/MutableService;Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Root element name is not <scpd>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public hydrateServiceStateTableList(Lorg/teleal/cling/binding/staging/MutableService;Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v2, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/teleal/cling/binding/staging/MutableStateVariable;

    invoke-direct {v2}, Lorg/teleal/cling/binding/staging/MutableStateVariable;-><init>()V

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2, v1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateStateVariable(Lorg/teleal/cling/binding/staging/MutableStateVariable;Lorg/w3c/dom/Element;)V

    iget-object v1, p1, Lorg/teleal/cling/binding/staging/MutableService;->stateVariables:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hydrateStateVariable(Lorg/teleal/cling/binding/staging/MutableStateVariable;Lorg/w3c/dom/Element;)V
    .locals 8

    new-instance v0, Lorg/teleal/cling/model/meta/StateVariableEventDetails;

    const-string v1, "sendEvents"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/teleal/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/teleal/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "YES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/teleal/cling/model/meta/StateVariableEventDetails;-><init>(Z)V

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->eventDetails:Lorg/teleal/cling/model/meta/StateVariableEventDetails;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-eq v4, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v4, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->name:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    sget-object v4, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v4, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/teleal/cling/model/types/Datatype$Builtin;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v4, Lorg/teleal/cling/model/types/CustomDatatype;

    invoke-direct {v4, v1}, Lorg/teleal/cling/model/types/CustomDatatype;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    iput-object v1, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->dataType:Lorg/teleal/cling/model/types/Datatype;

    goto/16 :goto_7

    :cond_4
    sget-object v4, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v4, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->defaultValue:Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    sget-object v4, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v4, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-eq v7, v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v7, v6}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v4, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->allowedValues:Ljava/util/List;

    goto :goto_7

    :cond_9
    sget-object v4, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v4, v1}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;

    invoke-direct {v4}, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-eq v7, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v7, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v7, v6}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_b

    :try_start_0
    invoke-static {v6}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;->minimum:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_b
    sget-object v7, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v7, v6}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_c

    :try_start_1
    invoke-static {v6}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;->maximum:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    sget-object v7, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {v7, v6}, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_d

    :try_start_2
    invoke-static {v6}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;->step:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    iput-object v4, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->allowedValueRange:Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;

    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_10
    return-void
.end method
