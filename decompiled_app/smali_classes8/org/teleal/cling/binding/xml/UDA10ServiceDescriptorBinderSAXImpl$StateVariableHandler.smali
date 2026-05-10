.class public Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;
.super Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateVariableHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/teleal/cling/binding/staging/MutableStateVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    sput-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/binding/staging/MutableStateVariable;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
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

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->defaultValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/teleal/cling/model/types/Datatype$Builtin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/binding/staging/MutableStateVariable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/teleal/cling/model/types/Datatype;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/teleal/cling/model/types/CustomDatatype;

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/types/CustomDatatype;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, v1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->dataType:Lorg/teleal/cling/model/types/Datatype;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/teleal/cling/binding/staging/MutableStateVariable;->name:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public isLastElement(Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public startElement(Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object p2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueListHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/binding/staging/MutableStateVariable;

    iput-object p2, v0, Lorg/teleal/cling/binding/staging/MutableStateVariable;->allowedValues:Ljava/util/List;

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueListHandler;

    invoke-direct {v0, p2, p0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueListHandler;-><init>(Ljava/util/List;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    :cond_0
    sget-object p2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;

    invoke-direct {p1}, Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/binding/staging/MutableStateVariable;

    iput-object p1, p2, Lorg/teleal/cling/binding/staging/MutableStateVariable;->allowedValueRange:Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;

    new-instance p2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;

    invoke-direct {p2, p1, p0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;-><init>(Lorg/teleal/cling/binding/staging/MutableAllowedValueRange;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    :cond_1
    return-void
.end method
