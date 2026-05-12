.class public final Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/browser/media/player2/plugins/statusbar/a;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public final e:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;

.field public final f:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/statusbar/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/statusbar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->b:Lcom/uc/browser/media/player2/plugins/statusbar/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->e:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;

    .line 30
    .line 31
    new-instance p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->f:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;

    .line 37
    .line 38
    return-void
.end method
