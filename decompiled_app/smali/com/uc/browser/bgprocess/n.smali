.class final Lcom/uc/browser/bgprocess/n;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/browser/bgprocess/n;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;B)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/n;-><init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/uc/browser/bgprocess/n;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iput-boolean v0, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbH:Z

    .line 168
    iget-object p1, p0, Lcom/uc/browser/bgprocess/n;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    .line 1077
    iget-boolean p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->tq:Z

    if-eqz p2, :cond_0

    .line 1080
    iput-boolean v0, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->tq:Z

    .line 1081
    iget-object p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbE:Ljava/util/Timer;

    if-eqz p2, :cond_0

    .line 1082
    iget-object p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbE:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    const/4 p2, 0x0

    .line 1083
    iput-object p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbE:Ljava/util/Timer;

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/n;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/i;

    if-eqz p2, :cond_1

    .line 171
    invoke-interface {p2, v0}, Lcom/uc/browser/bgprocess/i;->aD(Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/uc/browser/bgprocess/n;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    .line 2066
    iget-boolean p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->tq:Z

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 2069
    iput-boolean v1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->tq:Z

    .line 2070
    iget-object p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbE:Ljava/util/Timer;

    if-nez p2, :cond_4

    .line 2071
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbE:Ljava/util/Timer;

    .line 2072
    iget-object v2, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbE:Ljava/util/Timer;

    new-instance v3, Lcom/uc/browser/bgprocess/s;

    invoke-direct {v3, p1, v0}, Lcom/uc/browser/bgprocess/s;-><init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;B)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/bgprocess/n;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/i;

    if-eqz p2, :cond_5

    .line 178
    invoke-interface {p2, v1}, Lcom/uc/browser/bgprocess/i;->aD(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method
