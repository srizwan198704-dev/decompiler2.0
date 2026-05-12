.class public Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/SOAPActionProcessor;


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createValue(Lorg/teleal/cling/model/meta/ActionArgument;Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-direct {v0, p1, p2}, Lorg/teleal/cling/model/action/ActionArgumentValue;-><init>(Lorg/teleal/cling/model/meta/ActionArgument;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/teleal/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/teleal/cling/model/action/ActionException;

    sget-object v1, Lorg/teleal/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong type or invalid value for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMatchingNodes(Lorg/w3c/dom/NodeList;[Lorg/teleal/cling/model/meta/ActionArgument;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            "[",
            "Lorg/teleal/cling/model/meta/ActionArgument;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/ActionArgument;->getAliases()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    array-length v0, p2

    if-lt p1, v0, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lorg/teleal/cling/model/action/ActionException;

    sget-object v0, Lorg/teleal/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of input or output arguments in XML message, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public readActionInputArguments(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-virtual {p2}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Action;->getInputArguments()[Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readArgumentValues(Lorg/w3c/dom/NodeList;[Lorg/teleal/cling/model/meta/ActionArgument;)[Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput([Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public readActionOutputArguments(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-virtual {p2}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Action;->getOutputArguments()[Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readArgumentValues(Lorg/w3c/dom/NodeList;[Lorg/teleal/cling/model/meta/ActionArgument;)[Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->setOutput([Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public readActionRequestElement(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for action request element matching namespace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/teleal/cling/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v3

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/teleal/cling/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reading action request element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    check-cast v1, Lorg/w3c/dom/Element;

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not read action request element matching namespace: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/teleal/cling/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public readActionResponseElement(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading action response element: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    check-cast v1, Lorg/w3c/dom/Element;

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string p2, "Could not read action response element"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public readArgumentValues(Lorg/w3c/dom/NodeList;[Lorg/teleal/cling/model/meta/ActionArgument;)[Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/action/ActionException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getMatchingNodes(Lorg/w3c/dom/NodeList;[Lorg/teleal/cling/model/meta/ActionArgument;)Ljava/util/List;

    move-result-object p1

    array-length v0, p2

    new-array v0, v0, [Lorg/teleal/cling/model/action/ActionArgumentValue;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    aget-object v3, p2, v1

    invoke-virtual {p0, v2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/teleal/cling/model/meta/ActionArgument;->isNameOrAlias(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reading action argument: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->createValue(Lorg/teleal/cling/model/meta/ActionArgument;Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/teleal/cling/model/action/ActionException;

    sget-object p2, Lorg/teleal/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/teleal/cling/model/types/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong order of arguments, expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public readBody(Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/UnsupportedDataException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t transform message payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t transform empty or non-string body of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readBody(Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/UnsupportedDataException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/teleal/cling/model/action/ActionException;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lorg/teleal/cling/model/action/ActionInvocation;->setFailure(Lorg/teleal/cling/model/action/ActionException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t transform message payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t transform empty or non-string body of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Envelope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lorg/w3c/dom/Element;

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Response envelope did not contain \'Body\' child element"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Response root element was not \'Envelope\'"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public readBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/teleal/cling/model/action/ActionException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readFaultElement(Lorg/w3c/dom/Element;)Lorg/teleal/cling/model/action/ActionException;

    move-result-object p1

    return-object p1
.end method

.method public readBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readActionRequestElement(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readActionInputArguments(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V

    return-void
.end method

.method public readBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readActionResponseElement(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->readActionOutputArguments(Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V

    return-void
.end method

.method public readFaultElement(Lorg/w3c/dom/Element;)Lorg/teleal/cling/model/action/ActionException;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v8}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Fault"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-eq v11, v10, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {v0, v9}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "detail"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-eq v13, v10, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v12}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UPnPError"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v12, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v15

    if-eq v15, v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v14}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "errorCode"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v14}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v14}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "errorDescription"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v14}, Lorg/teleal/cling/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_c

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/teleal/cling/model/types/ErrorCode;->getByCode(I)Lorg/teleal/cling/model/types/ErrorCode;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " - "

    const-string v5, "Reading fault element: "

    if-eqz v3, :cond_b

    :try_start_1
    sget-object v1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/teleal/cling/model/types/ErrorCode;->getCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Lorg/teleal/cling/model/action/ActionException;

    invoke-direct {v1, v3, v7, v2}, Lorg/teleal/cling/model/action/ActionException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    return-object v1

    :cond_b
    sget-object v2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Lorg/teleal/cling/model/action/ActionException;

    invoke-direct {v2, v1, v7}, Lorg/teleal/cling/model/action/ActionException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error code was not a number"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-nez v6, :cond_d

    return-object v3

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Received fault element but no error code"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public toString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lorg/teleal/cling/model/XMLUtil;->documentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public writeActionInputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 7

    invoke-virtual {p3}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Action;->getInputArguments()[Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing action input argument: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lorg/teleal/cling/model/action/ActionInvocation;->getInput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v3}, Lorg/teleal/cling/model/action/ActionInvocation;->getInput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeActionOutputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 7

    invoke-virtual {p3}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Action;->getOutputArguments()[Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing action output argument: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v3}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeActionRequestElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 3

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing action request element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/teleal/cling/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "u:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object p4

    invoke-virtual {p4}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public writeActionResponseElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 3

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing action response element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/teleal/cling/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "u:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object p4

    invoke-virtual {p4}, Lorg/teleal/cling/model/meta/Action;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Response"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public writeBody(Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/UnsupportedDataException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    sget-object p2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object p2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object p1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string p2, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t transform message payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeBody(Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/UnsupportedDataException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p2}, Lorg/teleal/cling/model/action/ActionInvocation;->getFailure()Lorg/teleal/cling/model/action/ActionException;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V

    :goto_0
    sget-object p2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object p2, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object p1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    const-string p2, "-===================================== SOAP BODY END ============================================"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance p2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t transform message payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 4

    const-string v0, "s:Envelope"

    const-string v1, "http://schemas.xmlsoap.org/soap/envelope/"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v2, "s:encodingStyle"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v2

    const-string v3, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "s:Body"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public writeBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeFaultElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V

    sget-object p2, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public writeBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeActionRequestElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionRequestMessage;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeActionInputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V

    sget-object p2, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public writeBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeActionResponseElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/message/control/ActionResponseMessage;Lorg/teleal/cling/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->writeActionOutputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V

    sget-object p2, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lorg/teleal/cling/model/message/control/ActionMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public writeFaultElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 4

    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v1, "s:Fault"

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p2, "faultcode"

    const-string v1, "s:Client"

    invoke-static {p1, v0, p2, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    const-string p2, "faultstring"

    const-string v1, "UPnPError"

    invoke-static {p1, v0, p2, v1}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    const-string p2, "detail"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "urn:schemas-upnp-org:control-1-0"

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p3}, Lorg/teleal/cling/model/action/ActionInvocation;->getFailure()Lorg/teleal/cling/model/action/ActionException;

    move-result-object p2

    invoke-virtual {p2}, Lorg/teleal/cling/model/action/ActionException;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Lorg/teleal/cling/model/action/ActionInvocation;->getFailure()Lorg/teleal/cling/model/action/ActionException;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing fault element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    const-string p2, "errorDescription"

    invoke-static {p1, v0, p2, p3}, Lorg/teleal/cling/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    return-void
.end method
