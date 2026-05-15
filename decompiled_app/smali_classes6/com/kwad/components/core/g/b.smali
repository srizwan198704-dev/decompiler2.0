.class public final Lcom/kwad/components/core/g/b;
.super Lcom/kwad/sdk/commercial/c/a;


# instance fields
.field public QW:I

.field public QX:Z

.field public QY:Z

.field public QZ:I

.field public Ra:Z

.field public Rb:Ljava/lang/String;

.field public Rc:Z

.field public Rd:I

.field public Re:J

.field public Rf:D

.field public Rg:Z

.field public Rh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ri:D

.field public Rj:I

.field public Rk:I

.field public Rl:I

.field public Rm:I

.field private Rn:Z

.field private Ro:Z

.field private Rp:Z

.field public defaultType:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/g/b;->QZ:I

    iput v0, p0, Lcom/kwad/components/core/g/b;->Rd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Rn:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Ro:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Rp:Z

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/kwad/components/core/g/b;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enableSlidingTrajectory"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/e;->Gy()Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/kwad/components/core/g/b;->Rh:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/components/core/g/b;->Ri:D

    iput-boolean v3, p0, Lcom/kwad/components/core/g/b;->Rn:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "enableAccessibility"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->ex(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QX:Z

    iget-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->ex(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QY:Z

    iput-boolean v3, p0, Lcom/kwad/components/core/g/b;->Ro:Z

    :cond_2
    const-string v0, "enableKeyguardSecure"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/g/b;->ar(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Rg:Z

    iput-boolean v3, p0, Lcom/kwad/components/core/g/b;->Rp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/g/b;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "c_batterylevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QW:I

    const-string v0, "t_accessibility_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QX:Z

    const-string v0, "t_accessibility_service_existed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->QY:Z

    const-string v0, "c_charging"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->QZ:I

    const-string v0, "is_cheat_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Ra:Z

    const-string v0, "c_operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/g/b;->Rb:Ljava/lang/String;

    const-string v0, "t_root"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Rc:Z

    const-string v0, "c_screenlight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->Rd:I

    const-string v0, "c_total_memory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/g/b;->Re:J

    const-string v0, "c_volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/g/b;->Rf:D

    const-string v0, "t_is_keyguard_secure"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/g/b;->Rg:Z

    const-string v0, "s_origin_points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ac;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/g/b;->Rh:Ljava/util/List;

    const-string v0, "s_swipe_max_curvature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/g/b;->Ri:D

    const-string v0, "density_dpi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->Rm:I

    const-string v0, "c_screen_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->Rk:I

    const-string v0, "c_screen_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/g/b;->Rl:I

    const-string v0, "default_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/g/b;->defaultType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static ap(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/aq;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "CUCC"

    return-object p0

    :cond_1
    const-string p0, "CTCC"

    return-object p0

    :cond_2
    const-string p0, "CMCC"

    return-object p0
.end method

.method private static aq(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method private static ar(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static as(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/e;->aj(J)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "plugged"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static b(Lcom/kwad/components/core/g/b;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "c_batterylevel"

    iget v2, p0, Lcom/kwad/components/core/g/b;->QW:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "c_charging"

    iget v2, p0, Lcom/kwad/components/core/g/b;->QZ:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "is_cheat_user"

    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->Ra:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "c_operator"

    iget-object v2, p0, Lcom/kwad/components/core/g/b;->Rb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "t_root"

    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->Rc:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "c_screenlight"

    iget v2, p0, Lcom/kwad/components/core/g/b;->Rd:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "c_total_memory"

    iget-wide v2, p0, Lcom/kwad/components/core/g/b;->Re:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "c_volume"

    iget-wide v2, p0, Lcom/kwad/components/core/g/b;->Rf:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v1, "c_screen_height"

    iget v2, p0, Lcom/kwad/components/core/g/b;->Rk:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "c_screen_width"

    iget v2, p0, Lcom/kwad/components/core/g/b;->Rl:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "density_dpi"

    iget v2, p0, Lcom/kwad/components/core/g/b;->Rm:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "default_type"

    iget v2, p0, Lcom/kwad/components/core/g/b;->defaultType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/kwad/components/core/g/b;->Rn:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/g/b;->Rh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s_origin_points"

    iget-object v2, p0, Lcom/kwad/components/core/g/b;->Rh:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/kwad/components/core/g/b;->Ri:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const-string v3, "s_swipe_max_curvature"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_1
    iget-boolean v1, p0, Lcom/kwad/components/core/g/b;->Ro:Z

    if-eqz v1, :cond_2

    const-string v1, "t_accessibility_enabled"

    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->QX:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "t_accessibility_service_existed"

    iget-boolean v2, p0, Lcom/kwad/components/core/g/b;->QY:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/kwad/components/core/g/b;->Rp:Z

    if-eqz v1, :cond_3

    const-string v1, "t_is_keyguard_secure"

    iget-boolean p0, p0, Lcom/kwad/components/core/g/b;->Rg:Z

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static qF()Lcom/kwad/components/core/g/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/g/b;

    invoke-direct {v0}, Lcom/kwad/components/core/g/b;-><init>()V

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->ek(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/g/b;->QW:I

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/g/b;->ap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/g/b;->Rb:Ljava/lang/String;

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/g/b;->as(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/g/b;->QZ:I

    invoke-static {}, Lcom/kwad/components/core/g/b;->qG()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/g/b;->Rc:Z

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/SystemUtil;->ej(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/g/b;->Rd:I

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->el(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/g/b;->Re:J

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/SystemUtil;->ei(Landroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/kwad/components/core/g/b;->Rf:D

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/g/b;->aq(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/g/b;->Rm:I

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/g/b;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/g/b;->Rk:I

    iget-object v1, v0, Lcom/kwad/components/core/g/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/g/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/g/b;->Rl:I

    invoke-static {v0}, Lcom/kwad/components/core/g/b;->a(Lcom/kwad/components/core/g/b;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/g/b;->defaultType:I

    return-object v0
.end method

.method private static qG()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/s;->Sm()Lcom/kwad/sdk/l/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/l/a/d;->bdC:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final aI(Z)Lcom/kwad/components/core/g/b;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/g/b;->Ra:Z

    return-object p0
.end method

.method public final aJ(I)Lcom/kwad/components/core/g/b;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/g/b;->Rj:I

    return-object p0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/kwad/components/core/g/b;->a(Lcom/kwad/components/core/g/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/core/g/b;->b(Lcom/kwad/components/core/g/b;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
