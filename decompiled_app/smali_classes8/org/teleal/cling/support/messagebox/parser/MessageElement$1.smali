.class Lorg/teleal/cling/support/messagebox/parser/MessageElement$1;
.super Lorg/teleal/common/xml/DOMElement$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/support/messagebox/parser/MessageElement;->createParentBuilder(Lorg/teleal/common/xml/DOMElement;)Lorg/teleal/common/xml/DOMElement$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/DOMElement<",
        "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
        "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
        ">.Builder<",
        "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/messagebox/parser/MessageElement;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/messagebox/parser/MessageElement;Lorg/teleal/common/xml/DOMElement;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/messagebox/parser/MessageElement$1;->this$0:Lorg/teleal/cling/support/messagebox/parser/MessageElement;

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xml/DOMElement$Builder;-><init>(Lorg/teleal/common/xml/DOMElement;Lorg/teleal/common/xml/DOMElement;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/w3c/dom/Element;)Lorg/teleal/cling/support/messagebox/parser/MessageElement;
    .locals 2

    new-instance v0, Lorg/teleal/cling/support/messagebox/parser/MessageElement;

    iget-object v1, p0, Lorg/teleal/cling/support/messagebox/parser/MessageElement$1;->this$0:Lorg/teleal/cling/support/messagebox/parser/MessageElement;

    invoke-virtual {v1}, Lorg/teleal/common/xml/DOMElement;->getXpath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/messagebox/parser/MessageElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public bridge synthetic build(Lorg/w3c/dom/Element;)Lorg/teleal/common/xml/DOMElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/messagebox/parser/MessageElement$1;->build(Lorg/w3c/dom/Element;)Lorg/teleal/cling/support/messagebox/parser/MessageElement;

    move-result-object p1

    return-object p1
.end method
