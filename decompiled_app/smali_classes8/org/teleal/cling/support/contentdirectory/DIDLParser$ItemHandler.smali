.class public Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;
.super Lorg/teleal/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler<",
        "Lorg/teleal/cling/support/model/item/Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/contentdirectory/DIDLParser;Lorg/teleal/cling/support/model/item/Item;Lorg/teleal/common/xml/SAXParser$Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;-><init>(Lorg/teleal/cling/support/contentdirectory/DIDLParser;Lorg/teleal/cling/support/model/DIDLObject;Lorg/teleal/common/xml/SAXParser$Handler;)V

    return-void
.end method


# virtual methods
.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/DIDLObject;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In DIDL content, missing \'dc:title\' element for item: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/DIDLObject;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/DIDLObject;->getClazz()Lorg/teleal/cling/support/model/DIDLObject$Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In DIDL content, missing \'upnp:class\' element for item: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/DIDLObject;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/teleal/common/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "res"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p1, p4}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createResource(Lorg/xml/sax/Attributes;)Lorg/teleal/cling/support/model/Res;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/support/model/DIDLObject;->addResource(Lorg/teleal/cling/support/model/Res;)Lorg/teleal/cling/support/model/DIDLObject;

    iget-object p2, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p2, p1, p0}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createResHandler(Lorg/teleal/cling/support/model/Res;Lorg/teleal/common/xml/SAXParser$Handler;)Lorg/teleal/cling/support/contentdirectory/DIDLParser$ResHandler;

    goto :goto_0

    :cond_1
    const-string p1, "desc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p1, p4}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createDescMeta(Lorg/xml/sax/Attributes;)Lorg/teleal/cling/support/model/DescMeta;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/support/model/item/Item;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/support/model/DIDLObject;->addDescMetadata(Lorg/teleal/cling/support/model/DescMeta;)Lorg/teleal/cling/support/model/DIDLObject;

    iget-object p2, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p2, p1, p0}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createDescMetaHandler(Lorg/teleal/cling/support/model/DescMeta;Lorg/teleal/common/xml/SAXParser$Handler;)Lorg/teleal/cling/support/contentdirectory/DIDLParser$DescMetaHandler;

    :cond_2
    :goto_0
    return-void
.end method
