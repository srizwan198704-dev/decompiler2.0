.class public Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatPermissionHelper"


# instance fields
.field private dealy_time:J

.field private floatpermissionGrantActivityName:Ljava/lang/String;

.field private isVivo:Z

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqg8;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->isVivo:Z

    const-string v0, "com.android.settings.Settings$AppDrawOverlaySettingsActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->floatpermissionGrantActivityName:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->dealy_time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private applyFloatPermission()V
    .locals 4

    const-string v0, "FloatPermissionHelper"

    const-string v1, "applyFloatPermission 00000000"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-static {}, Le42;->ˏ()Le42;

    move-result-object v1

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Le42;->ॱ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "applyFloatPermission 222222222222"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->isVivo:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVivo ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->isVivo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqg8;->ˎ(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->showVivoFloatPermissionTips()V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "applyFloatPermission 3333333333"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg42;->ˎ()Lg42;

    move-result-object v1

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg42;->ॱ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->noFloatingPermission()V

    :cond_2
    const-string v1, "applyFloatPermission 11111111111"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->showFloatPermissionTips()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->isIntentAvaileble(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->noFloatingPermission()V

    :goto_0
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$SingletonHolder;->access$000()Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    move-result-object v0

    return-object v0
.end method

.method public static hasfloatPermission()Z
    .locals 4

    invoke-static {}, Lqg8;->ॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_0

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqg8;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg42;->ˎ()Lg42;

    move-result-object v0

    sget-object v3, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg42;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isFloatingPermissionNotGrant()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-static {}, Le42;->ˏ()Le42;

    move-result-object v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Le42;->ˊ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->isVivo:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqg8;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lg42;->ˎ()Lg42;

    move-result-object v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg42;->ˊ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private noFloatingPermission()V
    .locals 0

    return-void
.end method

.method private showFloatPermissionTips()V
    .locals 7

    const-string v0, "FloatPermissionHelper"

    const-string v1, "showFloatPermissionTips\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg78;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$2;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    iget-wide v2, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->dealy_time:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg78;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "showFloatPermissionTips xiaomi \u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.os.Build.MODEL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->xiaomiStartWays(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lg78;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$3;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    iget-wide v2, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->dealy_time:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lg78;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$4;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    iget-wide v2, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->dealy_time:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$5;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    iget-wide v2, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->dealy_time:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    sget-object v3, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "className="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->floatpermissionGrantActivityName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/vmos/pro/activities/permission/ShowFloatTipsActivity;->start(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private showVivoFloatPermissionTips()V
    .locals 3

    const-string v0, "FloatPermissionHelper"

    const-string v1, "showVivoFloatPermissionTips\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.os.Build.MODEL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->vivoStartWays(Ljava/lang/String;)V

    return-void
.end method

.method private startWay_three(I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$9;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$9;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    iget-wide v1, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->dealy_time:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FloatPermissionHelper"

    invoke-static {v5, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->floatpermissionGrantActivityName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$10;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$10;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private vivoStartWay_three(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FloatPermissionHelper"

    invoke-static {v5, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$6;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$6;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private vivoStartWays(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "vivo NEX S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "vivo Y66"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "V1824BA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "vivo Y85A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "vivo Y75s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 p1, 0x12c

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->vivoStartWays_one(J)V

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x64

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->vivoStartWays_one(J)V

    goto :goto_1

    :pswitch_1
    const/16 p1, 0xc8

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->vivoStartWays_one(J)V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->vivoStartWay_three(I)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x96

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->vivoStartWays_one(J)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x145c0950 -> :sswitch_4
        0x145c0cdf -> :sswitch_3
        0x1c22087e -> :sswitch_2
        0x63c0e765 -> :sswitch_1
        0x7690f500 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vivoStartWays_one(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatPermissionHelper"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$1;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private xiaomiStartWay_one(I)V
    .locals 4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$7;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$7;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private xiaomiStartWay_two(I)V
    .locals 4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$8;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private xiaomiStartWays(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Redmi 5A"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MI PLAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "MI 8 Lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "MI 8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "MI 5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "Redmi Note 7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string p1, "FloatPermissionHelper"

    const/16 v0, 0x12c

    packed-switch v2, :pswitch_data_0

    const/16 p1, 0xc8

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->startWay_three(I)V

    goto :goto_1

    :pswitch_0
    const-string v1, "MI PLAY 100"

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->startWay_three(I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->xiaomiStartWay_one(I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->xiaomiStartWay_two(I)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x190

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->xiaomiStartWay_two(I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfa

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->startWay_three(I)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->startWay_three(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797bd2a4 -> :sswitch_6
        -0x2a356621 -> :sswitch_5
        0x2416b1 -> :sswitch_4
        0x2416b4 -> :sswitch_3
        0x36090eba -> :sswitch_2
        0x57718c78 -> :sswitch_1
        0x67ba0b38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isIntentAvaileble(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public request(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->isFloatingPermissionNotGrant()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->applyFloatPermission()V

    :cond_0
    return-void
.end method
