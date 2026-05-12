.class public Lorg/teleal/cling/support/messagebox/parser/MessageElement;
.super Lorg/teleal/common/xml/DOMElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/DOMElement<",
        "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
        "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final XPATH_PREFIX:Ljava/lang/String; = "m"


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xml/DOMElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public createChildBuilder(Lorg/teleal/common/xml/DOMElement;)Lorg/teleal/common/xml/DOMElement$ArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/common/xml/DOMElement;",
            ")",
            "Lorg/teleal/common/xml/DOMElement<",
            "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
            "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
            ">.ArrayBuilder<",
            "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/support/messagebox/parser/MessageElement$2;

    invoke-direct {v0, p0, p1}, Lorg/teleal/cling/support/messagebox/parser/MessageElement$2;-><init>(Lorg/teleal/cling/support/messagebox/parser/MessageElement;Lorg/teleal/common/xml/DOMElement;)V

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
            "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
            "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
            ">.Builder<",
            "Lorg/teleal/cling/support/messagebox/parser/MessageElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/support/messagebox/parser/MessageElement$1;

    invoke-direct {v0, p0, p1}, Lorg/teleal/cling/support/messagebox/parser/MessageElement$1;-><init>(Lorg/teleal/cling/support/messagebox/parser/MessageElement;Lorg/teleal/common/xml/DOMElement;)V

    return-object v0
.end method

.method public prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
