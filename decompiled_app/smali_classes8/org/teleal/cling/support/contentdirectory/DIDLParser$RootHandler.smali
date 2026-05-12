.class public Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;
.super Lorg/teleal/common/xml/SAXParser$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/SAXParser$Handler<",
        "Lorg/teleal/cling/support/model/DIDLContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/contentdirectory/DIDLParser;Lorg/teleal/cling/support/model/DIDLContent;Lorg/teleal/common/xml/SAXParser;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p0, p2, p3}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;)V

    return-void
.end method


# virtual methods
.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DIDL-Lite"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/model/DIDLContent;

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/DIDLContent;->replaceGenericContainerAndItems()V

    const/4 p1, 0x1

    return p1

    :cond_0
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
    const-string p1, "container"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p1, p4}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createContainer(Lorg/xml/sax/Attributes;)Lorg/teleal/cling/support/model/container/Container;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/support/model/DIDLContent;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/support/model/DIDLContent;->addContainer(Lorg/teleal/cling/support/model/container/Container;)Lorg/teleal/cling/support/model/DIDLContent;

    iget-object p2, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p2, p1, p0}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createContainerHandler(Lorg/teleal/cling/support/model/container/Container;Lorg/teleal/common/xml/SAXParser$Handler;)Lorg/teleal/cling/support/contentdirectory/DIDLParser$ContainerHandler;

    goto :goto_0

    :cond_1
    const-string p1, "item"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p1, p4}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createItem(Lorg/xml/sax/Attributes;)Lorg/teleal/cling/support/model/item/Item;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/support/model/DIDLContent;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/support/model/DIDLContent;->addItem(Lorg/teleal/cling/support/model/item/Item;)Lorg/teleal/cling/support/model/DIDLContent;

    iget-object p2, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p2, p1, p0}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createItemHandler(Lorg/teleal/cling/support/model/item/Item;Lorg/teleal/common/xml/SAXParser$Handler;)Lorg/teleal/cling/support/contentdirectory/DIDLParser$ItemHandler;

    goto :goto_0

    :cond_2
    const-string p1, "desc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p1, p4}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createDescMeta(Lorg/xml/sax/Attributes;)Lorg/teleal/cling/support/model/DescMeta;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/support/model/DIDLContent;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/support/model/DIDLContent;->addDescMetadata(Lorg/teleal/cling/support/model/DescMeta;)Lorg/teleal/cling/support/model/DIDLContent;

    iget-object p2, p0, Lorg/teleal/cling/support/contentdirectory/DIDLParser$RootHandler;->this$0:Lorg/teleal/cling/support/contentdirectory/DIDLParser;

    invoke-virtual {p2, p1, p0}, Lorg/teleal/cling/support/contentdirectory/DIDLParser;->createDescMetaHandler(Lorg/teleal/cling/support/model/DescMeta;Lorg/teleal/common/xml/SAXParser$Handler;)Lorg/teleal/cling/support/contentdirectory/DIDLParser$DescMetaHandler;

    :cond_3
    :goto_0
    return-void
.end method
