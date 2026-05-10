.class public final Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;B)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;-><init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "reason"

    .line 216
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/g;

    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2}, Lcom/uc/browser/bgprocess/g;->bbp()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p2, "recentapps"

    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 224
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/g;

    if-eqz p2, :cond_3

    .line 226
    invoke-interface {p2}, Lcom/uc/browser/bgprocess/g;->bbq()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string p2, "assist"

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 230
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;->haz:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/g;

    if-eqz p2, :cond_6

    .line 232
    invoke-interface {p2}, Lcom/uc/browser/bgprocess/g;->bbr()V

    goto :goto_2

    :cond_7
    return-void
.end method
