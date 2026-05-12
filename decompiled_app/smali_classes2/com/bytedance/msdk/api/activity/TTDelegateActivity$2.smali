.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;
.super Lcom/bytedance/msdk/core/e/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->k(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->k:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/e/de;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "-------=----- onGranted"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$k;-><init>()V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->k:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------=----- onDenied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance p1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$k;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$k;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->k:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
