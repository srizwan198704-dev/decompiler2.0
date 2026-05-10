.class Lorg/teleal/cling/registry/LocalItems$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/registry/LocalItems;->advertiseAlive(Lorg/teleal/cling/model/meta/LocalDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/registry/LocalItems;

.field final synthetic val$localDevice:Lorg/teleal/cling/model/meta/LocalDevice;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/registry/LocalItems;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/registry/LocalItems$3;->this$0:Lorg/teleal/cling/registry/LocalItems;

    iput-object p2, p0, Lorg/teleal/cling/registry/LocalItems$3;->val$localDevice:Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/teleal/cling/registry/LocalItems;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Sleeping some milliseconds to avoid flooding the network with ALIVE msgs"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/LocalItems$3;->this$0:Lorg/teleal/cling/registry/LocalItems;

    iget-object v0, v0, Lorg/teleal/cling/registry/LocalItems;->randomGenerator:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/teleal/cling/registry/LocalItems;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Background execution interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/registry/LocalItems$3;->this$0:Lorg/teleal/cling/registry/LocalItems;

    iget-object v0, v0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryImpl;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/registry/LocalItems$3;->val$localDevice:Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-interface {v0, v1}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingNotificationAlive(Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/protocol/async/SendingNotificationAlive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/protocol/SendingAsync;->run()V

    return-void
.end method
