.class final Lcom/uc/module/barcode/external/client/android/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic iSV:Lcom/uc/module/barcode/external/client/android/d;


# direct methods
.method private constructor <init>(Lcom/uc/module/barcode/external/client/android/d;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/b;->iSV:Lcom/uc/module/barcode/external/client/android/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/barcode/external/client/android/d;B)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/client/android/b;-><init>(Lcom/uc/module/barcode/external/client/android/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "plugged"

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/b;->iSV:Lcom/uc/module/barcode/external/client/android/d;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/d;->cancel()V

    :cond_0
    return-void
.end method
