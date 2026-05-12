.class Lorg/simpleframework/xml/core/GroupExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Group;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/GroupExtractor$Registry;
    }
.end annotation


# instance fields
.field private final elements:Lorg/simpleframework/xml/core/LabelMap;

.field private final factory:Lorg/simpleframework/xml/core/ExtractorFactory;

.field private final label:Ljava/lang/annotation/Annotation;

.field private final registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ExtractorFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/ExtractorFactory;-><init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->factory:Lorg/simpleframework/xml/core/ExtractorFactory;

    new-instance p1, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/GroupExtractor;->elements:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/GroupExtractor$Registry;-><init>(Lorg/simpleframework/xml/core/LabelMap;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    iput-object p2, p0, Lorg/simpleframework/xml/core/GroupExtractor;->label:Ljava/lang/annotation/Annotation;

    invoke-direct {p0}, Lorg/simpleframework/xml/core/GroupExtractor;->extract()V

    return-void
.end method

.method private extract()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->factory:Lorg/simpleframework/xml/core/ExtractorFactory;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ExtractorFactory;->getInstance()Lorg/simpleframework/xml/core/Extractor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/GroupExtractor;->extract(Lorg/simpleframework/xml/core/Extractor;)V

    :cond_0
    return-void
.end method

.method private extract(Lorg/simpleframework/xml/core/Extractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Extractor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/GroupExtractor;->extract(Lorg/simpleframework/xml/core/Extractor;Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method

.method private extract(Lorg/simpleframework/xml/core/Extractor;Ljava/lang/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Extractor;->getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Extractor;->getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lorg/simpleframework/xml/core/GroupExtractor$Registry;->register(Ljava/lang/String;Lorg/simpleframework/xml/core/Label;)V

    iget-object p2, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    invoke-virtual {p2, p1, v0}, Lorg/simpleframework/xml/core/GroupExtractor$Registry;->register(Ljava/lang/Class;Lorg/simpleframework/xml/core/Label;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getElements(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/LabelMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;->getLabels(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1
.end method

.method public getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNames(Lorg/simpleframework/xml/core/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;->getKeys(Lorg/simpleframework/xml/core/Context;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getPaths()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->getPaths()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPaths(Lorg/simpleframework/xml/core/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;->getPaths(Lorg/simpleframework/xml/core/Context;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/GroupExtractor$Registry;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public isValid(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->registry:Lorg/simpleframework/xml/core/GroupExtractor$Registry;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/GroupExtractor;->label:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
