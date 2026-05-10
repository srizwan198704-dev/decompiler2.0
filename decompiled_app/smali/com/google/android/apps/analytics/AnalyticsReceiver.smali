.class public Lcom/google/android/apps/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/apps/analytics/l;

    invoke-direct {p2, p1}, Lcom/google/android/apps/analytics/l;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/analytics/k;->O(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
