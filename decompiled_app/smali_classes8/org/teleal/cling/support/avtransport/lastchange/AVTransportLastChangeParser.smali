.class public Lorg/teleal/cling/support/avtransport/lastchange/AVTransportLastChangeParser;
.super Lorg/teleal/cling/support/lastchange/LastChangeParser;


# static fields
.field public static final NAMESPACE_URI:Ljava/lang/String; = "urn:schemas-upnp-org:metadata-1-0/AVT/"

.field public static final SCHEMA_RESOURCE:Ljava/lang/String; = "org/teleal/cling/support/avtransport/metadata-1.0-avt.xsd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/cling/support/lastchange/LastChangeParser;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventedVariables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/lastchange/EventedValue;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/support/avtransport/lastchange/AVTransportVariable;->ALL:Ljava/util/Set;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/AVT/"

    return-object v0
.end method

.method public getSchemaSources()[Ljavax/xml/transform/Source;
    .locals 4

    sget-boolean v0, Lorg/teleal/cling/model/ModelUtil;->ANDROID_RUNTIME:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/xml/transform/Source;

    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "org/teleal/cling/support/avtransport/metadata-1.0-avt.xsd"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
