.class public final Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/statusbar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;->a:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;->a:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->b:Lcom/uc/browser/media/player2/plugins/statusbar/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x7073f927

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const v1, 0x3cbf870b

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 44
    .line 45
    sget p2, Lcom/uc/browser/media/player2/plugins/statusbar/c;->B:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 65
    .line 66
    sget p2, Lcom/uc/browser/media/player2/plugins/statusbar/c;->B:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method
