.class Lorg/simpleframework/xml/core/Collector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Criteria;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Collector$Registry;
    }
.end annotation


# instance fields
.field private final alias:Lorg/simpleframework/xml/core/Collector$Registry;

.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final registry:Lorg/simpleframework/xml/core/Collector$Registry;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/Collector$Registry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/Collector$Registry;-><init>(Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/Collector$Registry;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    new-instance v0, Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/Collector$Registry;-><init>(Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/Collector$Registry;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Collector;->context:Lorg/simpleframework/xml/core/Context;

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Variable;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Variable;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v2

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/core/Contact;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Collector$Registry;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->context:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Variable;->getNames(Lorg/simpleframework/xml/core/Context;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Collector;->context:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/Variable;->getPath(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public resolve(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method

.method public set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/Variable;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Variable;-><init>(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/simpleframework/xml/core/Collector;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Label;->getNames(Lorg/simpleframework/xml/core/Context;)Ljava/util/Collection;

    move-result-object p2

    iget-object v1, p0, Lorg/simpleframework/xml/core/Collector;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/Label;->getPath(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
