.class Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$1;
.super Lorg/apache/http/client/methods/HttpGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->createHttpRequest(Lorg/teleal/cling/model/message/UpnpMessage;Lorg/teleal/cling/model/message/UpnpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$1;->this$0:Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;

    invoke-direct {p0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest$Method;->getHttpName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
