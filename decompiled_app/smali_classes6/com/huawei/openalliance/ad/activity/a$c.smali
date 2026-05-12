.class Lcom/huawei/openalliance/ad/activity/a$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/activity/a;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/a$c;->Code:Lcom/huawei/openalliance/ad/activity/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/activity/a;Lcom/huawei/openalliance/ad/activity/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/activity/a$c;-><init>(Lcom/huawei/openalliance/ad/activity/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "BaseDialogActivity"

    if-nez p2, :cond_0

    const-string p2, "intent is empty"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "FeedbackEventReceiver action = %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/a$c;->Code:Lcom/huawei/openalliance/ad/activity/a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    :cond_2
    return-void
.end method
