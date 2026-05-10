.class public final Lcom/kwad/components/core/request/model/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/model/b$a;
    }
.end annotation


# instance fields
.field private Mx:Ljava/lang/String;

.field private QW:I

.field private QZ:I

.field private abH:I

.field private abI:Ljava/lang/String;

.field private abJ:Ljava/lang/Long;

.field private abK:Ljava/lang/Long;

.field private abL:Ljava/lang/Long;

.field private abM:Ljava/lang/Long;

.field private abN:Ljava/lang/String;

.field private abO:Ljava/lang/String;

.field private abP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/cf$a;",
            ">;"
        }
    .end annotation
.end field

.field private abQ:J

.field private abR:Ljava/lang/String;

.field private abS:J

.field private abT:I

.field private abU:Ljava/lang/String;

.field private abV:Ljava/lang/String;

.field private abW:Z

.field private abX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private abY:Lcom/kwad/sdk/l/a/f;

.field private abZ:Lcom/kwad/sdk/l/a/d;

.field private aca:Lcom/kwad/sdk/l/a/b;

.field private acb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/l/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private screenBrightness:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/request/model/b;->abP:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/request/model/b;->abT:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/kwad/components/core/request/model/b;->screenBrightness:F

    iput v0, p0, Lcom/kwad/components/core/request/model/b;->QZ:I

    return-void
.end method

.method private aJ(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/e;->aj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/b;->abW:Z

    const-string v0, "plugged"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    iput v3, p0, Lcom/kwad/components/core/request/model/b;->QZ:I

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    iput v4, p0, Lcom/kwad/components/core/request/model/b;->QZ:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/components/core/request/model/b;->QZ:I

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    iput v2, p0, Lcom/kwad/components/core/request/model/b;->QZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static uh()Lcom/kwad/components/core/request/model/b;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/components/core/request/model/b;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uq()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/request/model/b;->abH:I

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/AbiUtil;->cD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abI:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->ek(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/request/model/b;->QW:I

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->el(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abJ:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->eh(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abK:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Un()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abL:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abM:Ljava/lang/Long;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abN:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abO:Ljava/lang/String;

    iget-object v1, v0, Lcom/kwad/components/core/request/model/b;->abP:Ljava/util/List;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/bf;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uv()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/request/model/b;->abQ:J

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uw()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/request/model/b;->abS:J

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ux()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abV:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abU:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Mx:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abR:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->es(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/components/core/request/model/b;->abT:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/kwad/components/core/request/model/b$a;->aK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/kwad/components/core/request/model/b;->abX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/model/b;->aJ(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/s;->Sm()Lcom/kwad/sdk/l/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abZ:Lcom/kwad/sdk/l/a/d;

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Rj()Lcom/kwad/sdk/l/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->aca:Lcom/kwad/sdk/l/a/b;

    invoke-static {}, Lcom/kwad/sdk/utils/bl;->TW()Lcom/kwad/sdk/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bl;->TX()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->acb:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Rk()Lcom/kwad/sdk/l/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abY:Lcom/kwad/sdk/l/a/f;

    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cpuCount"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->abH:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "cpuAbi"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "batteryPercent"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->QW:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abJ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abK:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableMemorySize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "totalDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abM:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "availableDiskSize"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "imsi"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iccid"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wifiList"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abP:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "bootTime"

    iget-wide v2, p0, Lcom/kwad/components/core/request/model/b;->abQ:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "romName"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Mx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "romVersion"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "romBuildTimestamp"

    iget-wide v2, p0, Lcom/kwad/components/core/request/model/b;->abS:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "ringerMode"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->abT:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "audioStreamInfo"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abX:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "baseBandVersion"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerPrint"

    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screenBrightness"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->screenBrightness:F

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v1, "isCharging"

    iget-boolean v2, p0, Lcom/kwad/components/core/request/model/b;->abW:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "chargeType"

    iget v2, p0, Lcom/kwad/components/core/request/model/b;->QZ:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abY:Lcom/kwad/sdk/l/a/f;

    if-eqz v1, :cond_0

    const-string v2, "simCardInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abZ:Lcom/kwad/sdk/l/a/d;

    if-eqz v1, :cond_1

    const-string v2, "environmentInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->aca:Lcom/kwad/sdk/l/a/b;

    if-eqz v1, :cond_2

    const-string v2, "baseStationInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->acb:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "sensorEventInfoList"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
