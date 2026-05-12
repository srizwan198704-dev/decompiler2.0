.class public Lcom/bytedance/sdk/openadsdk/core/h/iw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h/iw$q;,
        Lcom/bytedance/sdk/openadsdk/core/h/iw$p;,
        Lcom/bytedance/sdk/openadsdk/core/h/iw$k;,
        Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;
    }
.end annotation


# static fields
.field private static volatile ak:Z

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

.field private static by:J

.field private static volatile cz:F

.field private static volatile de:Z

.field private static volatile e:I

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile fg:Ljava/lang/String;

.field private static volatile hu:J

.field private static hv:J

.field private static volatile i:Z

.field private static volatile iw:I

.field private static volatile j:J

.field private static volatile jd:Ljava/lang/String;

.field private static volatile jq:I

.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile kb:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

.field private static lh:J

.field private static volatile n:J

.field public static p:I

.field private static q:Ljava/lang/String;

.field private static volatile sg:J

.field private static volatile tu:J

.field private static volatile ww:Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;

.field private static volatile x:Z

.field private static volatile y:J

.field private static volatile yt:I

.field private static yz:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->by:J

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->iw:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->fg:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jd:Ljava/lang/String;

    const/high16 v0, -0x40000000    # -2.0f

    sput v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz:F

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jq:I

    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/bytedance/sdk/openadsdk/core/h/iw;->tu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/bytedance/sdk/openadsdk/core/h/iw;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p:I

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->lh:J

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hv:J

    return-void
.end method

.method public static ak()I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->iw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->p(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->iw:I

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->iw:I

    return v0
.end method

.method public static synthetic ak(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hv:J

    return-wide p0
.end method

.method public static ak(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw$p;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->kb:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->kb:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->de:Z

    if-nez p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/h/iw$1;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/h/iw$1;-><init>()V

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k$k;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ww:Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;->k()V

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->de:Z

    :cond_1
    return-void
.end method

.method public static by()I
    .locals 6

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->j:J

    const-wide/32 v4, 0xea60

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jq:I

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->j:J

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jq:I

    return v0
.end method

.method public static synthetic cz()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hv:J

    return-wide v0
.end method

.method public static de()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Les/mi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static de(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/iw$q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw$q;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lh;->k(Lcom/bytedance/sdk/component/utils/lh$k;Landroid/content/Context;)V

    return-void
.end method

.method public static e()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static f()F
    .locals 4

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->y:J

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz:F

    return v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz:F

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz:F

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->y:J

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->cz:F

    return v0
.end method

.method public static fg()J
    .locals 5

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->tu:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->tu:J

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic hu()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I

    return v0
.end method

.method public static i()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->b:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->b:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_brightness_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static iw()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->fg()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-string v3, "cpu_cnt"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->fg()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-string v3, "cpu_max_freq"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->fg()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ak(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-string v3, "cpu_min_freq"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q:I

    const-string v1, "MemTotal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ak(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "total_memory"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ak:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-string v3, "internal_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;J)V

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/gx;->i:J

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hu;->k()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-string v3, "free_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;J)V

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/gx;->de:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-string v3, "sdcard_storage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;J)V

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/gx;->f:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yt()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "is_root"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;I)V

    sput v0, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz:I

    :cond_1
    return-void
.end method

.method public static jd()I
    .locals 4

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I

    if-ltz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(F)V

    sput v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I

    :catch_0
    return v0
.end method

.method public static synthetic jq()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Z)I
    .locals 5

    sget v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    return p0

    :cond_0
    const-string v0, "dev06"

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v2

    const-wide v3, 0x9a7ec800L

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    sget v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    if-eq v2, v1, :cond_2

    sget p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    sput p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    sput p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object p0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->e:I

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    if-nez p0, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->fg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->sg:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->fg:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hu:J

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jd:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->q(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->fg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->sg:J

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jd:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->hu:J

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static k(IZ)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->p(Lorg/json/JSONObject;)V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/sg/p;->k(Lorg/json/JSONObject;I)V

    const-string v1, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "network_speed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "useful_open_sdk"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->q()Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/ak;->p()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "real_app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_cold_startup_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "sdk_init_timestamp"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->ak()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    const-string v1, "session_ad_index"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->q()J

    move-result-wide p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->ak()J

    move-result-wide v1

    const-string v3, "app_total_7_duration"

    add-long/2addr v1, p0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_use_7_duration"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "start_session"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->i()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static k(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->tu:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    return-void

    :cond_1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->tu:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->b:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->b:Lcom/bytedance/sdk/openadsdk/core/h/iw$ak;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->p()Z

    move-result v0

    const-string v1, "os_new"

    if-eqz v0, :cond_1

    const-string v0, "harmony"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_api"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->de()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_release_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_build_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/jd;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pure_mode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "rom_name"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static k()Z
    .locals 5

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/iw;->by:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->by:J

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Les/z85;->a(Landroid/os/PowerManager;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z

    return v0
.end method

.method public static k(JJ)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x:Z

    return p0
.end method

.method public static synthetic p(I)I
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yt:I

    return p0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->n:J

    return-wide v0
.end method

.method public static synthetic p(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->n:J

    return-wide p0
.end method

.method private static p(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic q(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->lh:J

    return-wide p0
.end method

.method private static q(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "dBm"

    const-string v4, "unknown"

    if-ne v0, v2, :cond_3

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->p()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v4

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->e()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->k()Landroid/telephony/TelephonyManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p0, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_8

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_8
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_9

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_9
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_a

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_a
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_b
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    invoke-static {p0}, Les/uk7;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Les/wk7;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    invoke-static {p0}, Les/xk7;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_c
    if-lt v0, v1, :cond_e

    invoke-static {p0}, Les/yk7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Les/zk7;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    invoke-static {p0}, Les/al7;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    invoke-static {p0}, Les/bl7;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    :goto_1
    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_d

    return-object v4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_e
    :goto_2
    return-object v4
.end method

.method public static q()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->f()F

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->by()I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(I)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p(Z)[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/y;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic sg()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->lh:J

    return-wide v0
.end method

.method public static x()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->kb:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/h/iw;->kb:Lcom/bytedance/sdk/openadsdk/core/h/iw$p;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static yz()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->de:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ww:Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ww:Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/k/k;->p()V

    :cond_1
    return-void
.end method
