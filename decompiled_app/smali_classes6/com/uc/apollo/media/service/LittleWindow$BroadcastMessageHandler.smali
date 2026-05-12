.class Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastMessageHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$200(Lcom/uc/apollo/media/service/LittleWindow;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
