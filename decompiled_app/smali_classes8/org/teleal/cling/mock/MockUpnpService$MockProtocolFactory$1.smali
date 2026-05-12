.class Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory$1;
.super Lorg/teleal/cling/protocol/async/SendingNotificationAlive;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;->createSendingNotificationAlive(Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/protocol/async/SendingNotificationAlive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory$1;->this$0:Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;

    invoke-direct {p0, p2, p3}, Lorg/teleal/cling/protocol/async/SendingNotificationAlive;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/meta/LocalDevice;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory$1;->this$0:Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;

    invoke-static {v0}, Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;->access$000(Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/teleal/cling/protocol/async/SendingNotificationAlive;->execute()V

    :cond_0
    return-void
.end method
