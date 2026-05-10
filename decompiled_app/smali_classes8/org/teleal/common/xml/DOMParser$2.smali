.class Lorg/teleal/common/xml/DOMParser$2;
.super Lorg/teleal/common/xml/DOMParser$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/xml/DOMParser;->printHTML(Lorg/w3c/dom/Document;IZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/xml/DOMParser;


# direct methods
.method public constructor <init>(Lorg/teleal/common/xml/DOMParser;S)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/xml/DOMParser$2;->this$0:Lorg/teleal/common/xml/DOMParser;

    invoke-direct {p0, p2}, Lorg/teleal/common/xml/DOMParser$NodeVisitor;-><init>(S)V

    return-void
.end method


# virtual methods
.method public visit(Lorg/w3c/dom/Node;)V
    .locals 1

    check-cast p1, Lorg/w3c/dom/CDATASection;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    return-void
.end method
