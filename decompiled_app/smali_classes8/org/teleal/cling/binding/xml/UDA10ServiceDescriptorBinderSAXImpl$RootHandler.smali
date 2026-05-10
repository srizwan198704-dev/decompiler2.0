.class public Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;
.super Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/teleal/cling/binding/staging/MutableService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/teleal/cling/binding/staging/MutableService;Lorg/teleal/common/xml/SAXParser;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/teleal/common/xml/SAXParser;)V

    return-void
.end method


# virtual methods
.method public startElement(Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object p2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/binding/staging/MutableService;

    iput-object p2, v0, Lorg/teleal/cling/binding/staging/MutableService;->actions:Ljava/util/List;

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;

    invoke-direct {v0, p2, p0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;-><init>(Ljava/util/List;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    :cond_0
    sget-object p2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;->EL:Lorg/teleal/cling/binding/xml/Descriptor$Service$ELEMENT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/common/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/binding/staging/MutableService;

    iput-object p1, p2, Lorg/teleal/cling/binding/staging/MutableService;->stateVariables:Ljava/util/List;

    new-instance p2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;

    invoke-direct {p2, p1, p0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;-><init>(Ljava/util/List;Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    :cond_1
    return-void
.end method
