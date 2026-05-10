.class public Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/StreamClientConfiguration;


# instance fields
.field private connectionTimeoutSeconds:I

.field private dataReadTimeoutSeconds:I

.field private usePersistentConnections:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    const/4 v0, 0x5

    iput v0, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->connectionTimeoutSeconds:I

    iput v0, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->dataReadTimeoutSeconds:I

    return-void
.end method


# virtual methods
.method public getConnectionTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->connectionTimeoutSeconds:I

    return v0
.end method

.method public getDataReadTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->dataReadTimeoutSeconds:I

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

.method public isUsePersistentConnections()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    return v0
.end method

.method public setConnectionTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->connectionTimeoutSeconds:I

    return-void
.end method

.method public setDataReadTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->dataReadTimeoutSeconds:I

    return-void
.end method

.method public setUsePersistentConnections(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;->usePersistentConnections:Z

    return-void
.end method
