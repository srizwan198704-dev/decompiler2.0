.class Lcom/heytap/mspsdk/core/SdkRunTime$1;
.super Lcom/heytap/msp/IMspCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mspsdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/mspsdk/core/e;

.field final synthetic val$listener:Lcom/heytap/mspsdk/listener/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/core/e;Lcom/heytap/mspsdk/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mspsdk/core/SdkRunTime$1;->this$0:Lcom/heytap/mspsdk/core/e;

    iput-object p2, p0, Lcom/heytap/mspsdk/core/SdkRunTime$1;->val$listener:Lcom/heytap/mspsdk/listener/a;

    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/heytap/mspsdk/listener/b;

    invoke-direct {v0}, Lcom/heytap/mspsdk/listener/b;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/listener/b;->a(I)V

    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/listener/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "result_map"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/heytap/mspsdk/listener/b;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object p1, p0, Lcom/heytap/mspsdk/core/SdkRunTime$1;->val$listener:Lcom/heytap/mspsdk/listener/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/listener/a;->a(Lcom/heytap/mspsdk/listener/b;)V

    :cond_1
    return-void
.end method
