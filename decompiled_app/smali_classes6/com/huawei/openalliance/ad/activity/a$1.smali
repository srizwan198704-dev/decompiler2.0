.class Lcom/huawei/openalliance/ad/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/activity/a;->onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/activity/a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/a$1;->Code:Lcom/huawei/openalliance/ad/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BaseDialogActivity"

    const-string v1, "anchor point changed, do finish."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a$1;->Code:Lcom/huawei/openalliance/ad/activity/a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    return-void
.end method
