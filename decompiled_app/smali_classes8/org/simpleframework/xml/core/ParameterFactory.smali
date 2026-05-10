.class final Lorg/simpleframework/xml/core/ParameterFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementParameter;

    const-class v1, Lorg/simpleframework/xml/Element;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListParameter;

    const-class v1, Lorg/simpleframework/xml/ElementList;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementArrayParameter;

    const-class v1, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapParameter;

    const-class v1, Lorg/simpleframework/xml/ElementMap;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/AttributeParameter;

    const-class v1, Lorg/simpleframework/xml/Attribute;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/TextParameter;

    const-class v1, Lorg/simpleframework/xml/Text;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Annotation %s not supported"

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/simpleframework/xml/core/ParameterFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterFactory$PameterBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lorg/simpleframework/xml/core/ParameterFactory;->getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    return-object p0
.end method
