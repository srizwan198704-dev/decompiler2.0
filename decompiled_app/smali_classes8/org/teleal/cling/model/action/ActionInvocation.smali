.class public Lorg/teleal/cling/model/action/ActionInvocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/teleal/cling/model/meta/Service;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final action:Lorg/teleal/cling/model/meta/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected failure:Lorg/teleal/cling/model/action/ActionException;

.field protected input:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field protected output:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/action/ActionException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->action:Lorg/teleal/cling/model/meta/Action;

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    iput-object p1, p0, Lorg/teleal/cling/model/action/ActionInvocation;->failure:Lorg/teleal/cling/model/action/ActionException;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/action/ActionArgumentValue;[Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/action/ActionArgumentValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;[",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/action/ActionArgumentValue;[Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Action;[Lorg/teleal/cling/model/action/ActionArgumentValue;[Lorg/teleal/cling/model/action/ActionArgumentValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;[",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;[",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->failure:Lorg/teleal/cling/model/action/ActionException;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/teleal/cling/model/action/ActionInvocation;->action:Lorg/teleal/cling/model/meta/Action;

    invoke-virtual {p0, p2}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput([Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    invoke-virtual {p0, p3}, Lorg/teleal/cling/model/action/ActionInvocation;->setOutput([Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Action can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAction()Lorg/teleal/cling/model/meta/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/teleal/cling/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->action:Lorg/teleal/cling/model/meta/Action;

    return-object v0
.end method

.method public getFailure()Lorg/teleal/cling/model/action/ActionException;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->failure:Lorg/teleal/cling/model/action/ActionException;

    return-object v0
.end method

.method public getInput(Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getInputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getInput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object p1

    return-object p1
.end method

.method public getInput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/ActionArgument<",
            "TS;>;)",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/action/ActionArgumentValue;

    return-object p1
.end method

.method public getInput()[Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/action/ActionArgumentValue;

    return-object v0
.end method

.method public getInputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/teleal/cling/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/teleal/cling/model/meta/Action;->getInputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOutput(Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object p1

    return-object p1
.end method

.method public getOutput(Lorg/teleal/cling/model/meta/ActionArgument;)Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/ActionArgument<",
            "TS;>;)",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/action/ActionArgumentValue;

    return-object p1
.end method

.method public getOutput()[Lorg/teleal/cling/model/action/ActionArgumentValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/action/ActionArgumentValue;

    return-object v0
.end method

.method public getOutputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/teleal/cling/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/teleal/cling/model/meta/Action;->getOutputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setFailure(Lorg/teleal/cling/model/action/ActionException;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/model/action/ActionInvocation;->failure:Lorg/teleal/cling/model/action/ActionException;

    return-void
.end method

.method public setInput(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/types/InvalidValueException;
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getInputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/teleal/cling/model/action/ActionArgumentValue;-><init>(Lorg/teleal/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public setInput(Lorg/teleal/cling/model/action/ActionArgumentValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/teleal/cling/model/action/ActionArgumentValue;->getArgument()Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInput([Lorg/teleal/cling/model/action/ActionArgumentValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/teleal/cling/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/teleal/cling/model/action/ActionArgumentValue;->getArgument()Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOutput(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/types/InvalidValueException;
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/model/action/ActionArgumentValue;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutputArgument(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/teleal/cling/model/action/ActionArgumentValue;-><init>(Lorg/teleal/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setOutput(Lorg/teleal/cling/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public setOutput(Lorg/teleal/cling/model/action/ActionArgumentValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/teleal/cling/model/action/ActionArgumentValue;->getArgument()Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOutput([Lorg/teleal/cling/model/action/ActionArgumentValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/teleal/cling/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/teleal/cling/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/teleal/cling/model/action/ActionArgumentValue;->getArgument()Lorg/teleal/cling/model/meta/ActionArgument;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
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

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/action/ActionInvocation;->getAction()Lorg/teleal/cling/model/meta/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
