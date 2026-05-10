.class Lorg/teleal/cling/transport/impl/StreamClientImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/transport/impl/StreamClientImpl;-><init>(Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/transport/impl/StreamClientImpl;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/impl/StreamClientImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/StreamClientImpl$1;->this$0:Lorg/teleal/cling/transport/impl/StreamClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 3

    invoke-static {}, Lorg/teleal/cling/transport/impl/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new URLStreamHandler for protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/teleal/cling/transport/impl/StreamClientImpl$1$1;

    invoke-direct {p1, p0}, Lorg/teleal/cling/transport/impl/StreamClientImpl$1$1;-><init>(Lorg/teleal/cling/transport/impl/StreamClientImpl$1;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
