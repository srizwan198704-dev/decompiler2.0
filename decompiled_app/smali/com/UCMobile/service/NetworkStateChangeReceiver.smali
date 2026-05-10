.class public Lcom/UCMobile/service/NetworkStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static sIsFirstReceivedNetStateChange:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 21
    new-instance p2, Lcom/UCMobile/service/c;

    invoke-direct {p2, p0}, Lcom/UCMobile/service/c;-><init>(Lcom/UCMobile/service/NetworkStateChangeReceiver;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
