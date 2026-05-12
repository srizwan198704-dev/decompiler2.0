.class Lorg/teleal/cling/support/lastchange/LastChangeParser$RootHandler;
.super Lorg/teleal/common/xml/SAXParser$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/support/lastchange/LastChangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/common/xml/SAXParser$Handler<",
        "Lorg/teleal/cling/support/lastchange/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;Lorg/teleal/cling/support/lastchange/Event;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/lastchange/LastChangeParser$RootHandler;->this$0:Lorg/teleal/cling/support/lastchange/LastChangeParser;

    invoke-direct {p0, p2}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;Lorg/teleal/cling/support/lastchange/Event;Lorg/teleal/common/xml/SAXParser;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/support/lastchange/LastChangeParser$RootHandler;->this$0:Lorg/teleal/cling/support/lastchange/LastChangeParser;

    invoke-direct {p0, p2, p3}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;)V

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/teleal/common/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object p1, Lorg/teleal/cling/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/teleal/cling/support/lastchange/LastChangeParser$CONSTANTS;

    invoke-virtual {p1, p2}, Lorg/teleal/cling/support/lastchange/LastChangeParser$CONSTANTS;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/teleal/cling/support/lastchange/LastChangeParser$CONSTANTS;->val:Lorg/teleal/cling/support/lastchange/LastChangeParser$CONSTANTS;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lorg/teleal/cling/support/lastchange/InstanceID;

    new-instance p3, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    invoke-direct {p3, p1}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lorg/teleal/cling/support/lastchange/InstanceID;-><init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/lastchange/Event;

    invoke-virtual {p1}, Lorg/teleal/cling/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/teleal/cling/support/lastchange/LastChangeParser$InstanceIDHandler;

    iget-object p3, p0, Lorg/teleal/cling/support/lastchange/LastChangeParser$RootHandler;->this$0:Lorg/teleal/cling/support/lastchange/LastChangeParser;

    invoke-direct {p1, p3, p2, p0}, Lorg/teleal/cling/support/lastchange/LastChangeParser$InstanceIDHandler;-><init>(Lorg/teleal/cling/support/lastchange/LastChangeParser;Lorg/teleal/cling/support/lastchange/InstanceID;Lorg/teleal/common/xml/SAXParser$Handler;)V

    :cond_0
    return-void
.end method
