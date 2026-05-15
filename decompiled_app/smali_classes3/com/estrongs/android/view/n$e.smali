.class public Lcom/estrongs/android/view/n$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/n;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-static {v0}, Lcom/estrongs/android/view/n;->a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "WIFI_AP_STATE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-static {v1}, Lcom/estrongs/android/view/n;->a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-static {v1}, Lcom/estrongs/android/view/n;->a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EXTRA_WIFI_AP_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-static {v2}, Lcom/estrongs/android/view/n;->a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-static {v2}, Lcom/estrongs/android/view/n;->a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "WIFI_AP_STATE_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-static {v3}, Lcom/estrongs/android/view/n;->a3(Lcom/estrongs/android/view/n;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/n$e;->a:Lcom/estrongs/android/view/n;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/estrongs/android/view/n;->f3(Lcom/estrongs/android/view/n;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
