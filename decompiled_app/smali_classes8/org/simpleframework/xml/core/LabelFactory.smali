.class final Lorg/simpleframework/xml/core/LabelFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, Lorg/simpleframework/xml/Element;

    const-class v1, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementLabel;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/simpleframework/xml/ElementList;

    const-class v2, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListLabel;

    invoke-direct {p0, v0, v2}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementArrayLabel;

    const-class v1, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/simpleframework/xml/ElementMap;

    const-class v3, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapLabel;

    invoke-direct {p0, v0, v3}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementUnionLabel;

    const-class v2, Lorg/simpleframework/xml/ElementUnion;

    invoke-direct {p0, v0, v2, v1}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    const-class v1, Lorg/simpleframework/xml/ElementListUnion;

    invoke-direct {p0, v0, v1, v2}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    const-class v1, Lorg/simpleframework/xml/ElementMapUnion;

    invoke-direct {p0, v0, v1, v3}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_7

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/AttributeLabel;

    const-class v1, Lorg/simpleframework/xml/Attribute;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/simpleframework/xml/Version;

    if-eqz v0, :cond_8

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/VersionLabel;

    const-class v1, Lorg/simpleframework/xml/Version;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_9

    new-instance p0, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    const-class v0, Lorg/simpleframework/xml/core/TextLabel;

    const-class v1, Lorg/simpleframework/xml/Text;

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_9
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/simpleframework/xml/core/LabelFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/LabelFactory$LabelBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p0
.end method

.method public static getInstance(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/simpleframework/xml/core/LabelFactory;->getInstance(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/simpleframework/xml/core/LabelFactory;->getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    return-object p1
.end method

.method private static getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lorg/simpleframework/xml/core/LabelFactory;->getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method
