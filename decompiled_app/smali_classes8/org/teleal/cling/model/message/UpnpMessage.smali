.class public abstract Lorg/teleal/cling/model/message/UpnpMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/model/message/UpnpMessage$BodyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/teleal/cling/model/message/UpnpOperation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/Object;

.field private bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

.field private headers:Lorg/teleal/cling/model/message/UpnpHeaders;

.field private operation:Lorg/teleal/cling/model/message/UpnpOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private udaMajorVersion:I

.field private udaMinorVersion:I


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/message/UpnpMessage<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMajorVersion:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMinorVersion:I

    new-instance v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    sget-object v0, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->operation:Lorg/teleal/cling/model/message/UpnpOperation;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->body:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getUdaMajorVersion()I

    move-result v0

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMajorVersion:I

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getUdaMinorVersion()I

    move-result p1

    iput p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMinorVersion:I

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMajorVersion:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMinorVersion:I

    new-instance v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    sget-object v0, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    iput-object p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->operation:Lorg/teleal/cling/model/message/UpnpOperation;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/message/UpnpOperation;Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lorg/teleal/cling/model/message/UpnpMessage$BodyType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMajorVersion:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMinorVersion:I

    new-instance v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    sget-object v0, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    iput-object p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->operation:Lorg/teleal/cling/model/message/UpnpOperation;

    iput-object p2, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    iput-object p3, p0, Lorg/teleal/cling/model/message/UpnpMessage;->body:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getBodyBytes()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->hasBody()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBodyString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->hasBody()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    return-object v0
.end method

.method public getContentTypeCharset()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/common/util/MimeType;

    invoke-virtual {v0}, Lorg/teleal/common/util/MimeType;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentTypeHeader()Lorg/teleal/cling/model/message/header/ContentTypeHeader;
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const-class v2, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    return-object v0
.end method

.method public getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    return-object v0
.end method

.method public getOperation()Lorg/teleal/cling/model/message/UpnpOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->operation:Lorg/teleal/cling/model/message/UpnpOperation;

    return-object v0
.end method

.method public getUdaMajorVersion()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMajorVersion:I

    return v0
.end method

.method public getUdaMinorVersion()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMinorVersion:I

    return v0
.end method

.method public hasBody()Z
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostHeader()Z
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentTypeMissingOrText()Z
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isContentTypeText()Z
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentTypeTextUDA()Z
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/ContentTypeHeader;->isUDACompliantXML()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    iput-object p2, p0, Lorg/teleal/cling/model/message/UpnpMessage;->body:Ljava/lang/Object;

    return-void
.end method

.method public setBodyCharacters([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeCharset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeCharset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    :goto_0
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/teleal/cling/model/message/UpnpMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public setBodyType(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->bodyType:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    return-void
.end method

.method public setHeaders(Lorg/teleal/cling/model/message/UpnpHeaders;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->headers:Lorg/teleal/cling/model/message/UpnpHeaders;

    return-void
.end method

.method public setUdaMajorVersion(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMajorVersion:I

    return-void
.end method

.method public setUdaMinorVersion(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/model/message/UpnpMessage;->udaMinorVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
