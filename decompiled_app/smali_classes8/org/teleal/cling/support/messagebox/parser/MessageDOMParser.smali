.class public Lorg/teleal/cling/support/messagebox/parser/MessageDOMParser;
.super Lorg/teleal/common/xml/DOMParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/DOMParser<",
        "Lorg/teleal/cling/support/messagebox/parser/MessageDOM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/common/xml/DOMParser;-><init>()V

    return-void
.end method


# virtual methods
.method public createDOM(Lorg/w3c/dom/Document;)Lorg/teleal/cling/support/messagebox/parser/MessageDOM;
    .locals 1

    new-instance v0, Lorg/teleal/cling/support/messagebox/parser/MessageDOM;

    invoke-direct {v0, p1}, Lorg/teleal/cling/support/messagebox/parser/MessageDOM;-><init>(Lorg/w3c/dom/Document;)V

    return-object v0
.end method

.method public bridge synthetic createDOM(Lorg/w3c/dom/Document;)Lorg/teleal/common/xml/DOM;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/messagebox/parser/MessageDOMParser;->createDOM(Lorg/w3c/dom/Document;)Lorg/teleal/cling/support/messagebox/parser/MessageDOM;

    move-result-object p1

    return-object p1
.end method

.method public varargs createDefaultNamespaceContext([Ljava/lang/String;)Lorg/teleal/common/xml/NamespaceContextMap;
    .locals 5

    new-instance v0, Lorg/teleal/cling/support/messagebox/parser/MessageDOMParser$1;

    invoke-direct {v0, p0}, Lorg/teleal/cling/support/messagebox/parser/MessageDOMParser$1;-><init>(Lorg/teleal/cling/support/messagebox/parser/MessageDOMParser;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "urn:samsung-com:messagebox-1-0"

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createXPath()Ljavax/xml/xpath/XPath;
    .locals 1

    const-string v0, "m"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/support/messagebox/parser/MessageDOMParser;->createDefaultNamespaceContext([Ljava/lang/String;)Lorg/teleal/common/xml/NamespaceContextMap;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/teleal/common/xml/DOMParser;->createXPath(Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/xpath/XPath;

    move-result-object v0

    return-object v0
.end method
