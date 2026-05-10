.class Lorg/simpleframework/xml/core/Instantiator;
.super Ljava/lang/Object;


# instance fields
.field private final cache:Lorg/simpleframework/xml/core/ConstructorCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ConstructorCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ConstructorCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Instantiator;->cache:Lorg/simpleframework/xml/core/ConstructorCache;

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/ClassInstance;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/ClassInstance;-><init>(Lorg/simpleframework/xml/core/Instantiator;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/ValueInstance;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/ValueInstance;-><init>(Lorg/simpleframework/xml/core/Instantiator;Lorg/simpleframework/xml/strategy/Value;)V

    return-object v0
.end method

.method public getObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/Instantiator;->cache:Lorg/simpleframework/xml/core/ConstructorCache;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/Instantiator;->cache:Lorg/simpleframework/xml/core/ConstructorCache;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
