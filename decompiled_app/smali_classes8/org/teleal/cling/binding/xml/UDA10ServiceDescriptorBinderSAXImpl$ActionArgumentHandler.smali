.class public Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentHandler;
.super Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionArgumentHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/teleal/cling/binding/staging/MutableActionArgument;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->argument:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    sput-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/binding/staging/MutableActionArgument;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    return-void
.end method


# virtual methods
.method public endElement(Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$1;->$SwitchMap$org$teleal$cling$binding$xml$Descriptor$Service$ELEMENT:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;

    iput-boolean v0, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->retval:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->relatedStateVariable:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/teleal/cling/model/meta/ActionArgument$Direction;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->direction:Lorg/teleal/cling/model/meta/ActionArgument$Direction;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableActionArgument;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public isLastElement(Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
