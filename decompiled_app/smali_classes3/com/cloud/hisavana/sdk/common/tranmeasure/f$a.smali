.class Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->a(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
