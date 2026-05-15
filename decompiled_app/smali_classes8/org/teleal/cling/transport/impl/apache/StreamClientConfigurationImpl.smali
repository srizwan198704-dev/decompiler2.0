.class public Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/StreamClientConfiguration;


# instance fields
.field private connectionTimeoutSeconds:I

.field private contentCharset:Ljava/lang/String;

.field private dataReadTimeoutSeconds:I

.field private maxTotalConnections:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->maxTotalConnections:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->connectionTimeoutSeconds:I

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->dataReadTimeoutSeconds:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->contentCharset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->connectionTimeoutSeconds:I

    return v0
.end method

.method public getContentCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->contentCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getDataReadTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->dataReadTimeoutSeconds:I

    return v0
.end method

.method public getMaxTotalConnections()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->maxTotalConnections:I

    return v0
.end method

.method public getRequestRetryCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSocketBufferSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getStaleCheckingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUserAgentValue(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/ServerClientTokens;

    invoke-direct {v0, p1, p2}, Lorg/teleal/cling/model/ServerClientTokens;-><init>(II)V

    invoke-virtual {v0}, Lorg/teleal/cling/model/ServerClientTokens;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setConnectionTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->connectionTimeoutSeconds:I

    return-void
.end method

.method public setContentCharset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->contentCharset:Ljava/lang/String;

    return-void
.end method

.method public setDataReadTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->dataReadTimeoutSeconds:I

    return-void
.end method

.method public setMaxTotalConnections(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->maxTotalConnections:I

    return-void
.end method
