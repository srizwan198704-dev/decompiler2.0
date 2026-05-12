.class public Lcom/bytedance/sdk/openadsdk/utils/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/sg$fxn;
    }
.end annotation


# static fields
.field static fxn:I = -0x1

.field private static gff:J

.field static kg:F


# direct methods
.method public static fxn()Lcom/bytedance/sdk/openadsdk/utils/sg$fxn;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/sg;->gff:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/sg;->gff:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    const-string v1, "obtainCurrentState: registerReceiver result is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sg;->fxn(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/sg;->gff:J

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sg$fxn;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sg;->fxn:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/sg;->kg:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sg$fxn;-><init>(IF)V

    return-object v0
.end method

.method private static fxn(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/sg;->fxn:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/sg;->fxn:I

    .line 4
    :goto_0
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 6
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/sg;->kg:F

    return-void
.end method
