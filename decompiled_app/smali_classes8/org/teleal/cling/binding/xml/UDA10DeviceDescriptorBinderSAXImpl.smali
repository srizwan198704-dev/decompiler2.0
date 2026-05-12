.class public Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.super Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;,
        Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public describe(Lorg/teleal/cling/model/meta/Device;Ljava/lang/String;)Lorg/teleal/cling/model/meta/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/teleal/cling/model/meta/Device;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
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
    sget-object v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Populating device from XML descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/common/xml/SAXParser;

    invoke-direct {v0}, Lorg/teleal/common/xml/SAXParser;-><init>()V

    new-instance v1, Lorg/teleal/cling/binding/staging/MutableDevice;

    invoke-direct {v1}, Lorg/teleal/cling/binding/staging/MutableDevice;-><init>()V

    new-instance v2, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;

    invoke-direct {v2, v1, v0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/teleal/cling/binding/staging/MutableDevice;Lorg/teleal/common/xml/SAXParser;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2}, Lorg/teleal/common/xml/SAXParser;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1, p1}, Lorg/teleal/cling/binding/staging/MutableDevice;->build(Lorg/teleal/cling/model/meta/Device;)Lorg/teleal/cling/model/meta/Device;

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

    const-string v1, "Could not parse device descriptor: "

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
