.class Lcom/taobao/accs/utl/ForeBackManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/ForeBackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/utl/ForeBackManager;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/utl/ForeBackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$1;->this$0:Lcom/taobao/accs/utl/ForeBackManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/ForeBackManager$1;->this$0:Lcom/taobao/accs/utl/ForeBackManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/taobao/accs/utl/ForeBackManager;->access$002(Lcom/taobao/accs/utl/ForeBackManager;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$100()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.taobao.accs.ACTION_STATE_DEEPBACK"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
