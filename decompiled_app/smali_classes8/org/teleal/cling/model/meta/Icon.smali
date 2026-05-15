.class public Lorg/teleal/cling/model/meta/Icon;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/model/Validatable;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final data:[B

.field private final depth:I

.field private device:Lorg/teleal/cling/model/meta/Device;

.field private final height:I

.field private final mimeType:Lorg/teleal/common/util/MimeType;

.field private final uri:Ljava/net/URI;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/model/meta/StateVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/model/meta/Icon;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-static {p5}, Lorg/teleal/common/io/IO;->readBytes(Ljava/io/File;)[B

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URI;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URI;Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p6}, Lorg/teleal/common/io/IO;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URI;Ljava/lang/String;)V
    .locals 7

    if-eqz p6, :cond_0

    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/teleal/cling/model/types/BinHexDatatype;

    invoke-direct {v0}, Lorg/teleal/cling/model/types/BinHexDatatype;-><init>()V

    invoke-virtual {v0, p6}, Lorg/teleal/cling/model/types/BinHexDatatype;->valueOf(Ljava/lang/String;)[Ljava/lang/Byte;

    move-result-object p6

    invoke-static {p6}, Lorg/teleal/common/util/ByteArray;->toPrimitive([Ljava/lang/Byte;)[B

    move-result-object p6

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URI;[B)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lorg/teleal/common/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/teleal/common/util/MimeType;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Icon;-><init>(Lorg/teleal/common/util/MimeType;IIILjava/net/URI;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Ljava/io/File;

    invoke-static {p5}, Lorg/teleal/common/util/URIUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p5

    invoke-direct {v5, p5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/teleal/cling/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/common/util/MimeType;IIILjava/net/URI;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/model/meta/Icon;->mimeType:Lorg/teleal/common/util/MimeType;

    iput p2, p0, Lorg/teleal/cling/model/meta/Icon;->width:I

    iput p3, p0, Lorg/teleal/cling/model/meta/Icon;->height:I

    iput p4, p0, Lorg/teleal/cling/model/meta/Icon;->depth:I

    iput-object p5, p0, Lorg/teleal/cling/model/meta/Icon;->uri:Ljava/net/URI;

    iput-object p6, p0, Lorg/teleal/cling/model/meta/Icon;->data:[B

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/teleal/cling/model/meta/Icon;
    .locals 8

    new-instance v7, Lorg/teleal/cling/model/meta/Icon;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getMimeType()Lorg/teleal/common/util/MimeType;

    move-result-object v1

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getDepth()I

    move-result v4

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getData()[B

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/teleal/cling/model/meta/Icon;-><init>(Lorg/teleal/common/util/MimeType;IIILjava/net/URI;[B)V

    return-object v7
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Icon;->data:[B

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/meta/Icon;->depth:I

    return v0
.end method

.method public getDevice()Lorg/teleal/cling/model/meta/Device;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Icon;->device:Lorg/teleal/cling/model/meta/Device;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/meta/Icon;->height:I

    return v0
.end method

.method public getMimeType()Lorg/teleal/common/util/MimeType;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Icon;->mimeType:Lorg/teleal/common/util/MimeType;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Icon;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/meta/Icon;->width:I

    return v0
.end method

.method public setDevice(Lorg/teleal/cling/model/meta/Device;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/meta/Icon;->device:Lorg/teleal/cling/model/meta/Device;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/teleal/cling/model/meta/Icon;->device:Lorg/teleal/cling/model/meta/Device;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Final value has been set already, model is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getMimeType()Lorg/teleal/common/util/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/ValidationError;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getMimeType()Lorg/teleal/common/util/MimeType;

    move-result-object v1

    const-string v2, "UPnP specification violation of: "

    if-nez v1, :cond_0

    sget-object v1, Lorg/teleal/cling/model/meta/Icon;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icon, missing mime type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/teleal/cling/model/meta/Icon;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icon, missing width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/teleal/cling/model/meta/Icon;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icon, missing height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getDepth()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/teleal/cling/model/meta/Icon;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid icon, missing bitmap depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v1

    const-string v2, "uri"

    if-nez v1, :cond_4

    new-instance v1, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "URL is required"

    invoke-direct {v1, v3, v2, v4}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/meta/Icon;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    new-instance v3, Lorg/teleal/cling/model/ValidationError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "URL must be valid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lorg/teleal/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_1
    :goto_0
    return-object v0
.end method
