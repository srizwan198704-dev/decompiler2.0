.class public Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.super Lorg/teleal/common/xml/SAXParser$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceDescriptorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/teleal/common/xml/SAXParser$Handler<",
        "TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser$Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/teleal/common/xml/SAXParser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/teleal/common/xml/SAXParser;",
            "Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/common/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;Lorg/teleal/common/xml/SAXParser$Handler;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/teleal/common/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;->endElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)V

    return-void
.end method

.method public endElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;->isLastElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLastElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 0

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

    invoke-static {p2}, Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;->startElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
