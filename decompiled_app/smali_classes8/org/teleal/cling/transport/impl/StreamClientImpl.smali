.class public Lorg/teleal/cling/transport/impl/StreamClientImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/StreamClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/transport/impl/StreamClientImpl$UpnpURLConnection;
    }
.end annotation


# static fields
.field static final HACK_STREAM_HANDLER_SYSTEM_PROPERTY:Ljava/lang/String; = "hackStreamHandlerProperty"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final configuration:Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/spi/StreamClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/InitializationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->configuration:Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using persistent HTTP stream client connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->isUsePersistentConnections()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->isUsePersistentConnections()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http.keepAlive"

    invoke-static {v1, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "hackStreamHandlerProperty"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Setting custom static URLStreamHandlerFactory to work around Sun JDK bugs"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/transport/impl/StreamClientImpl$1;

    invoke-direct {v0, p0}, Lorg/teleal/cling/transport/impl/StreamClientImpl$1;-><init>(Lorg/teleal/cling/transport/impl/StreamClientImpl;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "alreadyWorkedAroundTheEvilJDK"

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    new-instance p1, Lorg/teleal/cling/transport/spi/InitializationException;

    const-string v0, "URLStreamHandlerFactory already set for this JVM. Can\'t use bundled default client based on JDK\'s HTTPURLConnection. Consider alternatives, e.g. org.teleal.cling.transport.impl.apache.StreamClientImpl."

    invoke-direct {p1, v0}, Lorg/teleal/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public applyHeaders(Ljava/net/HttpURLConnection;Lorg/teleal/common/http/Headers;)V
    .locals 7

    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing headers on HttpURLConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/common/http/Headers;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/teleal/common/http/Headers;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting header \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public applyRequestBody(Ljava/net/HttpURLConnection;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/teleal/common/io/IO;->writeUTF8(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyBytes()[B

    move-result-object p2

    invoke-static {v0, p2}, Lorg/teleal/common/io/IO;->writeBytes(Ljava/io/OutputStream;[B)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public applyRequestProperties(Ljava/net/HttpURLConnection;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    move-result-object v0

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getUdaMajorVersion()I

    move-result v1

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getUdaMinorVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->getUserAgentValue(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->applyHeaders(Ljava/net/HttpURLConnection;Lorg/teleal/common/http/Headers;)V

    return-void
.end method

.method public createResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p1, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    const-string p2, "Did not receive valid HTTP response"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    sget-object v1, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v3, Lorg/teleal/cling/model/message/StreamResponseMessage;

    invoke-direct {v3, v0}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    new-instance v0, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lorg/teleal/cling/model/message/UpnpMessage;->setHeaders(Lorg/teleal/cling/model/message/UpnpHeaders;)V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lorg/teleal/common/io/IO;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    array-length p1, v2

    if-lez p1, :cond_3

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Response contains textual entity body, converting then setting string on message"

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/teleal/cling/model/message/UpnpMessage;->setBodyCharacters([B)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    array-length p1, v2

    if-lez p1, :cond_4

    const-string p1, "Response contains binary entity body, setting bytes on message"

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object p1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v3, p1, v2}, Lorg/teleal/cling/model/message/UpnpMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "Response did not contain entity body"

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response message complete: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v3
.end method

.method public getConfiguration()Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->configuration:Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lorg/teleal/cling/transport/spi/StreamClientConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 5

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    sget-object v1, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing HTTP request message with method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lorg/teleal/common/util/URIUtil;->toURL(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->configuration:Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->getDataReadTimeoutSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->configuration:Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->getConnectionTimeoutSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v2, p1}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->applyRequestProperties(Ljava/net/HttpURLConnection;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    invoke-virtual {p0, v2, p1}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->applyRequestBody(Ljava/net/HttpURLConnection;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending HTTP request: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->createResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_4
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :goto_0
    :try_start_2
    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecoverable exception occured, no error response possible: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v3

    :goto_1
    if-nez v2, :cond_2

    :try_start_3
    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open URL connection: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v3

    :cond_2
    :try_start_4
    sget-object p1, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    const-string v0, "Exception occured, trying to read the error stream"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->createResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catch_6
    move-exception p1

    :try_start_6
    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read error stream: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :goto_2
    :try_start_7
    sget-object v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecoverable HTTP protocol exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v3

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method
