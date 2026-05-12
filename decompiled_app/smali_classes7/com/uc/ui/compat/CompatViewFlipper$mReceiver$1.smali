.class public final Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/ui/compat/CompatViewFlipper;-><init>(Landroid/content/Context;)V
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
        "com/uc/ui/compat/CompatViewFlipper$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "udrive_release"
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
.field public final synthetic a:Lcom/uc/ui/compat/CompatViewFlipper;


# direct methods
.method public constructor <init>(Lcom/uc/ui/compat/CompatViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;->a:Lcom/uc/ui/compat/CompatViewFlipper;

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/uc/ui/compat/CompatViewFlipper$mReceiver$1;->a:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/uc/ui/compat/CompatViewFlipper;->y:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lcom/uc/ui/compat/CompatViewFlipper;->y:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
