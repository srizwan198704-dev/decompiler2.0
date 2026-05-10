.class Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v2, "pendingIntent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    const-string v4, "pendingIntent.type"

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->b:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    const-string v4, "task.pkg"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    const-string v4, "ag_action_name"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->Code(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    iget v1, v1, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->b:I

    if-ne v1, v5, :cond_0

    const/16 v1, 0x65

    const/16 v5, 0x65

    goto :goto_0

    :cond_0
    const/16 v3, 0x22b8

    if-ne v1, v3, :cond_1

    const/16 v1, 0x66

    const/16 v5, 0x66

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    const/16 v5, 0x64

    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "agd.extra.bundle.binder"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->V(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult;

    move-result-object v4

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v3, "agd.extra.bundle.requestcode"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "agd.extra.bundle"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->Code()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "agd.extra.autofinish"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolution type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    iget v3, v3, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startIntentSenderForResult error:e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    :cond_3
    :goto_3
    return-void
.end method
