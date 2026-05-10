.class public Lnet/engio/mbassy/listener/MessageHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/listener/MessageHandler$Properties;
    }
.end annotation


# instance fields
.field private final acceptsSubtypes:Z

.field private final condition:Ljava/lang/String;

.field private final filter:[Lnet/engio/mbassy/listener/IMessageFilter;

.field private final handledMessages:[Ljava/lang/Class;

.field private final handler:Ljava/lang/reflect/Method;

.field private final invocation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation
.end field

.field private final invocationMode:Lnet/engio/mbassy/listener/Invoke;

.field private final isEnvelope:Z

.field private final isSynchronized:Z

.field private final listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lnet/engio/mbassy/listener/MessageHandler;->validate(Ljava/util/Map;)V

    const-string v0, "handler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    const-string v0, "filter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    const-string v0, "condition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    const-string v0, "priority"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    const-string v0, "invocation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    const-string v0, "invocationMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/engio/mbassy/listener/Invoke;

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    const-string v0, "envelope"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    const-string v0, "subtypes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    const-string v0, "listener"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/engio/mbassy/listener/MessageListener;

    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    const-string v0, "synchronized"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    const-string v0, "messages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    return-void
.end method

.method private validate(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handler"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "priority"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "invocation"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "filter"

    aput-object v4, v3, v5

    const-class v4, [Lnet/engio/mbassy/listener/IMessageFilter;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "condition"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "envelope"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v6

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "messages"

    aput-object v7, v3, v5

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "synchronized"

    aput-object v7, v3, v5

    aput-object v4, v3, v6

    const/4 v7, 0x7

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "listener"

    aput-object v7, v3, v5

    const-class v7, Lnet/engio/mbassy/listener/MessageListener;

    aput-object v7, v3, v6

    const/16 v7, 0x8

    aput-object v3, v1, v7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "subtypes"

    aput-object v3, v2, v5

    aput-object v4, v2, v6

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    aget-object v4, v3, v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    aget-object v4, v3, v6

    check-cast v4, Ljava/lang/Class;

    aget-object v7, v3, v5

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was expected to be not null and of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public acceptsSubtypes()Z
    .locals 1

    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    return v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()[Lnet/engio/mbassy/listener/IMessageFilter;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    return-object v0
.end method

.method public getHandledMessages()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    return-object v0
.end method

.method public getHandlerInvocation()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    return v0
.end method

.method public handlesMessage(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes()Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isAsynchronous()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    sget-object v1, Lnet/engio/mbassy/listener/Invoke;->Asynchronously:Lnet/engio/mbassy/listener/Invoke;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnveloped()Z
    .locals 1

    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    return v0
.end method

.method public isFiltered()Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFromListener(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    invoke-virtual {v0, p1}, Lnet/engio/mbassy/listener/MessageListener;->isFromListener(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isSynchronized()Z
    .locals 1

    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    return v0
.end method

.method public useStrongReferences()Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageListener;->useStrongReferences()Z

    move-result v0

    return v0
.end method
