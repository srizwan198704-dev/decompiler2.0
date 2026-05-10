.class final Lcom/UCMobile/main/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic ejS:Lcom/UCMobile/main/NotificationService;


# direct methods
.method constructor <init>(Lcom/UCMobile/main/NotificationService;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/UCMobile/main/a;->ejS:Lcom/UCMobile/main/NotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 170
    sput-boolean p1, Lcom/UCMobile/main/NotificationService;->aBf:Z

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 174
    sput-boolean p1, Lcom/UCMobile/main/NotificationService;->aBf:Z

    .line 175
    invoke-static {}, Lcom/UCMobile/main/NotificationService;->aiq()V

    :cond_1
    return-void
.end method
