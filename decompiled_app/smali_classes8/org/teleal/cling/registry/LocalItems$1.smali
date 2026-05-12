.class Lorg/teleal/cling/registry/LocalItems$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/registry/LocalItems;->remove(Lorg/teleal/cling/model/meta/LocalDevice;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/registry/LocalItems;

.field final synthetic val$incomingSubscription:Lorg/teleal/cling/registry/RegistryItem;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/registry/LocalItems;Lorg/teleal/cling/registry/RegistryItem;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/registry/LocalItems$1;->this$0:Lorg/teleal/cling/registry/LocalItems;

    iput-object p2, p0, Lorg/teleal/cling/registry/LocalItems$1;->val$incomingSubscription:Lorg/teleal/cling/registry/RegistryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/registry/LocalItems$1;->val$incomingSubscription:Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/gena/LocalGENASubscription;

    sget-object v1, Lorg/teleal/cling/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/teleal/cling/model/gena/CancelReason;

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->end(Lorg/teleal/cling/model/gena/CancelReason;)V

    return-void
.end method
