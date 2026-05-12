.class Lorg/simpleframework/xml/core/ClassCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Creator;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Initializer;",
            ">;"
        }
    .end annotation
.end field

.field private final primary:Lorg/simpleframework/xml/core/Initializer;

.field private final registry:Lorg/simpleframework/xml/core/Signature;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/simpleframework/xml/core/Signature;Lorg/simpleframework/xml/core/Initializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Initializer;",
            ">;",
            "Lorg/simpleframework/xml/core/Signature;",
            "Lorg/simpleframework/xml/core/Initializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/Signature;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ClassCreator;->type:Ljava/lang/Class;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassCreator;->registry:Lorg/simpleframework/xml/core/Signature;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ClassCreator;->primary:Lorg/simpleframework/xml/core/Initializer;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassCreator;->list:Ljava/util/List;

    return-void
.end method

.method private getInitializer(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Criteria;)Lorg/simpleframework/xml/core/Initializer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassCreator;->primary:Lorg/simpleframework/xml/core/Initializer;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassCreator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Initializer;

    invoke-virtual {v4, p1, p2}, Lorg/simpleframework/xml/core/Initializer;->getScore(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Criteria;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_0

    move-object v0, v4

    move-wide v2, v5

    goto :goto_0
.end method


# virtual methods
.method public getInitializers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Initializer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassCreator;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInstance(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassCreator;->primary:Lorg/simpleframework/xml/core/Initializer;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Initializer;->getInstance(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ClassCreator;->getInitializer(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Criteria;)Lorg/simpleframework/xml/core/Initializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Initializer;->getInstance(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassCreator;->type:Ljava/lang/Class;

    aput-object v1, p2, v0

    const-string v0, "Constructor not matched for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getParameter(Ljava/lang/String;)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassCreator;->registry:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassCreator;->registry:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Signature;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassCreator;->primary:Lorg/simpleframework/xml/core/Initializer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ClassCreator;->type:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v1, "creator for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
