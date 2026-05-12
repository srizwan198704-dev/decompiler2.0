.class Lcom/bytedance/sdk/openadsdk/core/h/iw$p;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v0, "present"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const-string v4, "status"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    sput v4, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->k:I

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->k:I

    goto :goto_0

    :cond_1
    sput v2, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->k:I

    goto :goto_0

    :cond_2
    sput v3, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->k:I

    :goto_0
    const-string v2, "level"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->p:F

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/k/p/p;->k(Z)V

    :cond_3
    :try_start_0
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/iw$p$2;

    const-string v1, "tt_vol"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw$p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/iw$p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/h/iw$p;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/iw$p;->k(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/iw$p$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/iw$p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/iw$p;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
