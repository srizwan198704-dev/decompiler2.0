.class public Lorg/teleal/common/xhtml/XHTMLElement;
.super Lorg/teleal/common/xml/DOMElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/DOMElement<",
        "Lorg/teleal/common/xhtml/XHTMLElement;",
        "Lorg/teleal/common/xhtml/XHTMLElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final XPATH_PREFIX:Ljava/lang/String; = "h"


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xml/DOMElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public createChild(Lorg/teleal/common/xhtml/XHTML$ELEMENT;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-super {p0, p1, v0}, Lorg/teleal/common/xml/DOMElement;->createChild(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    check-cast p1, Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p1
.end method

.method public createChildBuilder(Lorg/teleal/common/xml/DOMElement;)Lorg/teleal/common/xml/DOMElement$ArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/common/xml/DOMElement;",
            ")",
            "Lorg/teleal/common/xml/DOMElement<",
            "Lorg/teleal/common/xhtml/XHTMLElement;",
            "Lorg/teleal/common/xhtml/XHTMLElement;",
            ">.ArrayBuilder<",
            "Lorg/teleal/common/xhtml/XHTMLElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/teleal/common/xhtml/XHTMLElement$2;

    invoke-direct {v0, p0, p1}, Lorg/teleal/common/xhtml/XHTMLElement$2;-><init>(Lorg/teleal/common/xhtml/XHTMLElement;Lorg/teleal/common/xml/DOMElement;)V

    return-object v0
.end method

.method public createParentBuilder(Lorg/teleal/common/xml/DOMElement;)Lorg/teleal/common/xml/DOMElement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/common/xml/DOMElement;",
            ")",
            "Lorg/teleal/common/xml/DOMElement<",
            "Lorg/teleal/common/xhtml/XHTMLElement;",
            "Lorg/teleal/common/xhtml/XHTMLElement;",
            ">.Builder<",
            "Lorg/teleal/common/xhtml/XHTMLElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/teleal/common/xhtml/XHTMLElement$1;

    invoke-direct {v0, p0, p1}, Lorg/teleal/common/xhtml/XHTMLElement$1;-><init>(Lorg/teleal/common/xhtml/XHTMLElement;Lorg/teleal/common/xml/DOMElement;)V

    return-object v0
.end method

.method public findAllAnchors(Ljava/lang/String;)[Lorg/teleal/common/xhtml/Anchor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->findAllAnchors(Ljava/lang/String;Ljava/lang/String;)[Lorg/teleal/common/xhtml/Anchor;

    move-result-object p1

    return-object p1
.end method

.method public findAllAnchors(Ljava/lang/String;Ljava/lang/String;)[Lorg/teleal/common/xhtml/Anchor;
    .locals 6

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ELEMENT;->a:Lorg/teleal/common/xhtml/XHTML$ELEMENT;

    invoke-virtual {p0, v0, p2}, Lorg/teleal/common/xhtml/XHTMLElement;->findChildrenWithClass(Lorg/teleal/common/xhtml/XHTML$ELEMENT;Ljava/lang/String;)[Lorg/teleal/common/xhtml/XHTMLElement;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    sget-object v4, Lorg/teleal/common/xhtml/XHTML$ATTR;->href:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {v3, v4}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lorg/teleal/common/xhtml/Anchor;

    invoke-virtual {p0}, Lorg/teleal/common/xml/DOMElement;->getXpath()Ljavax/xml/xpath/XPath;

    move-result-object v5

    invoke-virtual {v3}, Lorg/teleal/common/xml/DOMElement;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/teleal/common/xhtml/Anchor;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/teleal/common/xhtml/Anchor;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/teleal/common/xhtml/Anchor;

    return-object p1
.end method

.method public findChildren(Lorg/teleal/common/xhtml/XHTML$ELEMENT;)[Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/teleal/common/xml/DOMElement;->findChildren(Ljava/lang/String;)[Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    check-cast p1, [Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p1
.end method

.method public findChildrenWithClass(Lorg/teleal/common/xhtml/XHTML$ELEMENT;Ljava/lang/String;)[Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/teleal/common/xhtml/XHTMLElement;->findChildren(Lorg/teleal/common/xhtml/XHTML$ELEMENT;)[Lorg/teleal/common/xhtml/XHTMLElement;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez p2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lorg/teleal/common/xhtml/XHTMLElement;->getClasses()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/teleal/common/xml/DOMElement;->CHILD_BUILDER:Lorg/teleal/common/xml/DOMElement$ArrayBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/teleal/common/xml/DOMElement$ArrayBuilder;->newChildrenArray(I)[Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p1
.end method

.method public getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/common/xml/DOMElement;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Lorg/teleal/common/xhtml/XHTML$ELEMENT;)[Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/teleal/common/xml/DOMElement;->getChildren(Ljava/lang/String;)[Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    check-cast p1, [Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p1
.end method

.method public getClasses()[Ljava/lang/String;
    .locals 2

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/teleal/common/xml/DOMElement;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstant()Lorg/teleal/common/xhtml/XHTML$ELEMENT;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/xml/DOMElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/teleal/common/xhtml/XHTML$ELEMENT;->valueOf(Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTML$ELEMENT;

    move-result-object v0

    return-object v0
.end method

.method public getFirstChild(Lorg/teleal/common/xhtml/XHTML$ELEMENT;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/teleal/common/xml/DOMElement;->getFirstChild(Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    check-cast p1, Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->id:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Lorg/teleal/common/xhtml/Option;
    .locals 5

    invoke-virtual {p0}, Lorg/teleal/common/xhtml/XHTMLElement;->getOptions()[Lorg/teleal/common/xhtml/Option;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/teleal/common/xhtml/Option;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOptions()[Lorg/teleal/common/xhtml/Option;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->style:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/teleal/common/xhtml/Option;->fromString(Ljava/lang/String;)[Lorg/teleal/common/xhtml/Option;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->title:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/teleal/common/xml/DOMElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;

    return-object p0
.end method

.method public setAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/teleal/common/xml/DOMElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;

    return-object p0
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/teleal/common/xhtml/XHTMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;

    move-result-object p1

    return-object p1
.end method

.method public setClasses(Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 1

    const-string v0, "class"

    invoke-virtual {p0, v0, p1}, Lorg/teleal/common/xhtml/XHTMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p0
.end method

.method public setClasses([Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "class"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 0

    invoke-super {p0, p1}, Lorg/teleal/common/xml/DOMElement;->setContent(Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;

    return-object p0
.end method

.method public bridge synthetic setContent(Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/xhtml/XHTMLElement;->setContent(Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->id:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0, p1}, Lorg/teleal/common/xhtml/XHTMLElement;->setAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->title:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0, p1}, Lorg/teleal/common/xhtml/XHTMLElement;->setAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;Ljava/lang/String;)Lorg/teleal/common/xhtml/XHTMLElement;

    return-object p0
.end method
