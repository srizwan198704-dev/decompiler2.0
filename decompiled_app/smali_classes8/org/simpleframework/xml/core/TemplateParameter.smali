.class abstract Lorg/simpleframework/xml/core/TemplateParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Parameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPath(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TemplateParameter;->getName(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
