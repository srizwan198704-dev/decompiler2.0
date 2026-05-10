.class Lorg/teleal/common/xhtml/Root$2;
.super Lorg/teleal/common/xml/DOMElement$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/xhtml/Root;->getBody()Lorg/teleal/common/xhtml/Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/DOMElement<",
        "Lorg/teleal/common/xhtml/XHTMLElement;",
        "Lorg/teleal/common/xhtml/XHTMLElement;",
        ">.Builder<",
        "Lorg/teleal/common/xhtml/Body;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/xhtml/Root;


# direct methods
.method public constructor <init>(Lorg/teleal/common/xhtml/Root;Lorg/teleal/common/xml/DOMElement;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/xhtml/Root$2;->this$0:Lorg/teleal/common/xhtml/Root;

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xml/DOMElement$Builder;-><init>(Lorg/teleal/common/xml/DOMElement;Lorg/teleal/common/xml/DOMElement;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/w3c/dom/Element;)Lorg/teleal/common/xhtml/Body;
    .locals 2

    new-instance v0, Lorg/teleal/common/xhtml/Body;

    iget-object v1, p0, Lorg/teleal/common/xhtml/Root$2;->this$0:Lorg/teleal/common/xhtml/Root;

    invoke-virtual {v1}, Lorg/teleal/common/xml/DOMElement;->getXpath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/common/xhtml/Body;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public bridge synthetic build(Lorg/w3c/dom/Element;)Lorg/teleal/common/xml/DOMElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/xhtml/Root$2;->build(Lorg/w3c/dom/Element;)Lorg/teleal/common/xhtml/Body;

    move-result-object p1

    return-object p1
.end method
