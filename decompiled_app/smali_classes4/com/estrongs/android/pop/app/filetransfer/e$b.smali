.class public Lcom/estrongs/android/pop/app/filetransfer/e$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;->G()Lcom/estrongs/android/pop/app/filetransfer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/ae4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->u()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->t()V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->t()V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/ae4;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->u()V

    goto :goto_0

    :cond_3
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wifi_state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    invoke-static {}, Les/ae4;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->u()V

    :cond_4
    :goto_0
    return-void
.end method
