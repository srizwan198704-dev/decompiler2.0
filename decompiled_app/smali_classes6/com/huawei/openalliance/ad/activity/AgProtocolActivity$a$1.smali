.class Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;->onActivityCancel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;->V:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;

    iput p2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;->V:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;->Code(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;->V:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;->Code(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    :goto_0
    if-eqz v0, :cond_1

    iget v2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a$1;->Code:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
