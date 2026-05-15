.class public Lorg/teleal/common/xhtml/XHTMLParser;
.super Lorg/teleal/common/xml/DOMParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/DOMParser<",
        "Lorg/teleal/common/xhtml/XHTML;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/teleal/common/xhtml/XHTML;->createSchemaSources()[Ljavax/xml/transform/Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/teleal/common/xml/DOMParser;-><init>([Ljavax/xml/transform/Source;)V

    return-void
.end method


# virtual methods
.method public checkDuplicateIdentifiers(Lorg/teleal/common/xhtml/XHTML;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/teleal/common/xml/DOM;->getW3CDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance v1, Lorg/teleal/common/xhtml/XHTMLParser$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lorg/teleal/common/xhtml/XHTMLParser$1;-><init>(Lorg/teleal/common/xhtml/XHTMLParser;SLjava/util/Set;)V

    invoke-static {p1, v1}, Lorg/teleal/common/xml/DOMParser;->accept(Lorg/w3c/dom/Node;Lorg/teleal/common/xml/DOMParser$NodeVisitor;)V

    return-void
.end method

.method public createDOM(Lorg/w3c/dom/Document;)Lorg/teleal/common/xhtml/XHTML;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/teleal/common/xhtml/XHTML;

    invoke-direct {v0, p1}, Lorg/teleal/common/xhtml/XHTML;-><init>(Lorg/w3c/dom/Document;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createDOM(Lorg/w3c/dom/Document;)Lorg/teleal/common/xml/DOM;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/xhtml/XHTMLParser;->createDOM(Lorg/w3c/dom/Document;)Lorg/teleal/common/xhtml/XHTML;

    move-result-object p1

    return-object p1
.end method

.method public varargs createDefaultNamespaceContext([Ljava/lang/String;)Lorg/teleal/common/xml/NamespaceContextMap;
    .locals 5

    new-instance v0, Lorg/teleal/common/xhtml/XHTMLParser$2;

    invoke-direct {v0, p0}, Lorg/teleal/common/xhtml/XHTMLParser$2;-><init>(Lorg/teleal/common/xhtml/XHTMLParser;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createXPath()Ljavax/xml/xpath/XPath;
    .locals 1

    const-string v0, "h"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLParser;->createDefaultNamespaceContext([Ljava/lang/String;)Lorg/teleal/common/xml/NamespaceContextMap;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/teleal/common/xml/DOMParser;->createXPath(Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/xpath/XPath;

    move-result-object v0

    return-object v0
.end method
