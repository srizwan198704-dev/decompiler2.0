.class public Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/StreamServerConfiguration;


# instance fields
.field private bufferSizeKilobytes:I

.field private dataWaitTimeoutSeconds:I

.field private listenPort:I

.field private staleConnectionCheck:Z

.field private tcpConnectionBacklog:I

.field private tcpNoDelay:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->listenPort:I

    const/4 v1, 0x5

    iput v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->dataWaitTimeoutSeconds:I

    const/16 v1, 0x8

    iput v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->bufferSizeKilobytes:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->staleConnectionCheck:Z

    iput-boolean v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpNoDelay:Z

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpConnectionBacklog:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->dataWaitTimeoutSeconds:I

    const/16 v0, 0x8

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->bufferSizeKilobytes:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->staleConnectionCheck:Z

    iput-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpNoDelay:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpConnectionBacklog:I

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->listenPort:I

    return-void
.end method


# virtual methods
.method public getBufferSizeKilobytes()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->bufferSizeKilobytes:I

    return v0
.end method

.method public getDataWaitTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->dataWaitTimeoutSeconds:I

    return v0
.end method

.method public getListenPort()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->listenPort:I

    return v0
.end method

.method public getTcpConnectionBacklog()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpConnectionBacklog:I

    return v0
.end method

.method public isStaleConnectionCheck()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->staleConnectionCheck:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpNoDelay:Z

    return v0
.end method

.method public setBufferSizeKilobytes(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->bufferSizeKilobytes:I

    return-void
.end method

.method public setDataWaitTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->dataWaitTimeoutSeconds:I

    return-void
.end method

.method public setListenPort(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->listenPort:I

    return-void
.end method

.method public setStaleConnectionCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->staleConnectionCheck:Z

    return-void
.end method

.method public setTcpConnectionBacklog(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpConnectionBacklog:I

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->tcpNoDelay:Z

    return-void
.end method
