.class Lorg/teleal/cling/protocol/sync/SendingSubscribe$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/protocol/sync/SendingSubscribe;->executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/protocol/sync/SendingSubscribe;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe$5;->this$0:Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe$5;->this$0:Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    iget-object v0, v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->establish()V

    return-void
.end method
