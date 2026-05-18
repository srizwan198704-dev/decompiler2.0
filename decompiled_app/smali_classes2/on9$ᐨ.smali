.class public Lon9$ᐨ;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon9;->ˎ(Lon9$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lon9;

.field public final synthetic ॱ:Lon9$ﹳ;


# direct methods
.method public constructor <init>(Lon9;Lon9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lon9$ᐨ;->ˊ:Lon9;

    iput-object p2, p0, Lon9$ᐨ;->ॱ:Lon9$ﹳ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {v1}, Lon9;->ॱ(Lon9;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {v1, p1}, Lon9;->ˊ(Lon9;Landroid/net/Network;)Landroid/net/Network;

    iget-object v1, p0, Lon9$ᐨ;->ॱ:Lon9$ﹳ;

    invoke-interface {v1, p1}, Lon9$ﹳ;->ॱ(Landroid/net/Network;)V

    iget-object p1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {p1, v2}, Lon9;->ॱॱ(Lon9;Z)Z

    return-void

    :cond_0
    const-string p1, "WifiNetworkUtils"

    const-string v1, "\u5207\u6362\u5931\u8d25\uff0c\u672a\u5f00\u542f\u6570\u636e\u7f51\u7edc"

    invoke-static {p1, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {p1, v0}, Lon9;->ˊ(Lon9;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lon9$ᐨ;->ॱ:Lon9$ﹳ;

    invoke-interface {p1, v0}, Lon9$ﹳ;->ॱ(Landroid/net/Network;)V

    iget-object p1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {p1}, Lon9;->ॱ(Lon9;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {v1}, Lon9;->ᐝ(Lon9;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lon9$ᐨ;->ˊ:Lon9;

    invoke-static {p1, v0}, Lon9;->ˊ(Lon9;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lon9$ᐨ;->ॱ:Lon9$ﹳ;

    invoke-interface {p1, v0}, Lon9$ﹳ;->ॱ(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lon9$ᐨ;->ˊ:Lon9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lon9;->ॱॱ(Lon9;Z)Z

    return-void
.end method
