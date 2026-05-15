.class public Les/ec1$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ec1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ec1;


# direct methods
.method public constructor <init>(Les/ec1;)V
    .locals 0

    iput-object p1, p0, Les/ec1$a;->a:Les/ec1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, p2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/ec1$a;->a:Les/ec1;

    invoke-static {p1}, Les/ec1;->g(Les/ec1;)V

    :cond_3
    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ftp/a;->u(Landroid/content/Context;)I

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Les/ec1$a;->a:Les/ec1;

    invoke-static {p1}, Les/ec1;->f(Les/ec1;)V

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ftp/a;->q()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Les/ec1$a;->a:Les/ec1;

    invoke-static {p1}, Les/ec1;->f(Les/ec1;)V

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/estrongs/android/ftp/a;->o()Lcom/estrongs/android/ftp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ftp/a;->q()V

    :cond_7
    :goto_4
    return-void
.end method
