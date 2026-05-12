.class public Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.super Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public describe(Lorg/teleal/cling/model/meta/Service;Ljava/lang/String;)Lorg/teleal/cling/model/meta/Service;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/teleal/cling/model/meta/Service;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/binding/xml/DescriptorBindingException;,
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Reading service from XML descriptor"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/common/xml/SAXParser;

    invoke-direct {v0}, Lorg/teleal/common/xml/SAXParser;-><init>()V

    new-instance v1, Lorg/teleal/cling/binding/staging/MutableService;

    invoke-direct {v1}, Lorg/teleal/cling/binding/staging/MutableService;-><init>()V

    invoke-virtual {p0, v1, p1}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateBasic(Lorg/teleal/cling/binding/staging/MutableService;Lorg/teleal/cling/model/meta/Service;)V

    new-instance v2, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;

    invoke-direct {v2, v1, v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/teleal/cling/binding/staging/MutableService;Lorg/teleal/common/xml/SAXParser;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2}, Lorg/teleal/common/xml/SAXParser;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/teleal/cling/binding/staging/MutableService;->build(Lorg/teleal/cling/model/meta/Device;)Lorg/teleal/cling/model/meta/Service;

    move-result-object p1
    :try_end_0
    .catch Lorg/teleal/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse service descriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1

    :cond_0
    new-instance p1, Lorg/teleal/cling/binding/xml/DescriptorBindingException;

    const-string p2, "Null or empty descriptor"

    invoke-direct {p1, p2}, Lorg/teleal/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
