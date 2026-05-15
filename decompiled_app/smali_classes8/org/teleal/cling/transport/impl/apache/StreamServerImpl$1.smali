.class Lorg/teleal/cling/transport/impl/apache/StreamServerImpl$1;
.super Lorg/apache/http/impl/DefaultHttpServerConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl$1;->this$0:Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;

    invoke-direct {p0}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpRequestFactory()Lorg/apache/http/HttpRequestFactory;
    .locals 1

    new-instance v0, Lorg/teleal/cling/transport/impl/apache/UpnpHttpRequestFactory;

    invoke-direct {v0}, Lorg/teleal/cling/transport/impl/apache/UpnpHttpRequestFactory;-><init>()V

    return-object v0
.end method
