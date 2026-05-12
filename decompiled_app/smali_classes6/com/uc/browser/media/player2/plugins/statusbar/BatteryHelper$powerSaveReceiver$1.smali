.class public final Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;
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
        "com/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1",
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
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;->a:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;->a:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->b:Lcom/uc/browser/media/player2/plugins/statusbar/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "power"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/uc/advertise/adapter/topon/h0;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/uc/browser/media/player2/plugins/statusbar/c;

    .line 28
    .line 29
    sget p2, Lcom/uc/browser/media/player2/plugins/statusbar/c;->B:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
