.class public Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;
.super Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/teleal/cling/binding/staging/MutableDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/teleal/cling/binding/staging/MutableDevice;Lorg/teleal/common/xml/SAXParser;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;)V

    return-void
.end method


# virtual methods
.method public endElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->$SwitchMap$org$teleal$cling$binding$xml$Descriptor$Device$ELEMENT:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableDevice;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableDevice;->baseURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URLBase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object p2, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/teleal/cling/binding/staging/MutableUDAVersion;

    invoke-direct {p2}, Lorg/teleal/cling/binding/staging/MutableUDAVersion;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/binding/staging/MutableDevice;

    iput-object p2, v0, Lorg/teleal/cling/binding/staging/MutableDevice;->udaVersion:Lorg/teleal/cling/binding/staging/MutableUDAVersion;

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;

    invoke-direct {v0, p2, p0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;-><init>(Lorg/teleal/cling/binding/staging/MutableUDAVersion;Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    :cond_0
    sget-object p2, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/binding/staging/MutableDevice;

    invoke-direct {p1, p2, p0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;-><init>(Lorg/teleal/cling/binding/staging/MutableDevice;Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    :cond_1
    return-void
.end method
