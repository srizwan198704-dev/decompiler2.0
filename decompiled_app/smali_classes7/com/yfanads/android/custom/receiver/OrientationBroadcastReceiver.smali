.class public Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;

.field private oldOrientation:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;->callback:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive old:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;->oldOrientation:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|new:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;->oldOrientation:I

    if-eq p1, p2, :cond_2

    iput p1, p0, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;->oldOrientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver;->callback:Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/yfanads/android/custom/receiver/OrientationBroadcastReceiver$OrientationCallback;->onOrientationChanged(Z)V

    :cond_2
    :goto_1
    return-void
.end method
