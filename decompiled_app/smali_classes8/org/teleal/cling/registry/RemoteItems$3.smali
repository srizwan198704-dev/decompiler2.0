.class Lorg/teleal/cling/registry/RemoteItems$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/registry/RemoteItems;->remove(Lorg/teleal/cling/model/meta/RemoteDevice;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/registry/RemoteItems;

.field final synthetic val$outgoingSubscription:Lorg/teleal/cling/registry/RegistryItem;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/registry/RemoteItems;Lorg/teleal/cling/registry/RegistryItem;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/registry/RemoteItems$3;->this$0:Lorg/teleal/cling/registry/RemoteItems;

    iput-object p2, p0, Lorg/teleal/cling/registry/RemoteItems$3;->val$outgoingSubscription:Lorg/teleal/cling/registry/RegistryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/registry/RemoteItems$3;->val$outgoingSubscription:Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    sget-object v1, Lorg/teleal/cling/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/teleal/cling/model/gena/CancelReason;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->end(Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-void
.end method
