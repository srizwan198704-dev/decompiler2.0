.class public Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;
.super Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/teleal/cling/binding/staging/MutableIcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    sput-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/binding/staging/MutableIcon;Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    return-void
.end method


# virtual methods
.method public endElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->$SwitchMap$org$teleal$cling$binding$xml$Descriptor$Device$ELEMENT:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableIcon;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableIcon;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableIcon;->uri:Ljava/net/URI;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableIcon;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/teleal/cling/binding/staging/MutableIcon;->depth:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableIcon;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/teleal/cling/binding/staging/MutableIcon;->height:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableIcon;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lorg/teleal/cling/binding/staging/MutableIcon;->width:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLastElement(Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Device$ELEMENT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
