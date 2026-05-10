.class public final Lcom/uc/base/wa/config/WaIpcHelper$WaBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/base/wa/config/WaIpcHelper$WaBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.UCMobile.intent.action.DISABLE_WA_CATEGORY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lcom/uc/base/wa/config/WaIpcHelper;->Mx()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Lcom/uc/base/wa/config/o;->kx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
