.class Lorg/teleal/cling/transport/impl/StreamClientImpl$1$1;
.super Lsun/net/www/protocol/http/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/transport/impl/StreamClientImpl$1;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/teleal/cling/transport/impl/StreamClientImpl$1;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/impl/StreamClientImpl$1;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/StreamClientImpl$1$1;->this$1:Lorg/teleal/cling/transport/impl/StreamClientImpl$1;

    invoke-direct {p0}, Lsun/net/www/protocol/http/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/transport/impl/StreamClientImpl$1$1;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lorg/teleal/cling/transport/impl/StreamClientImpl$UpnpURLConnection;

    invoke-direct {p2, p1, p0}, Lorg/teleal/cling/transport/impl/StreamClientImpl$UpnpURLConnection;-><init>(Ljava/net/URL;Lsun/net/www/protocol/http/Handler;)V

    return-object p2
.end method
