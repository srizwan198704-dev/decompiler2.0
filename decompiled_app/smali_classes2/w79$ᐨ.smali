.class public Lw79$ᐨ;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw79;->ˎ(Landroid/content/Context;Lw79$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lw79;


# direct methods
.method public constructor <init>(Lw79;)V
    .locals 0

    iput-object p1, p0, Lw79$ᐨ;->ॱ:Lw79;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "Network onAvailable"

    invoke-static {v0}, Lgi9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lw79$ᐨ;->ॱ:Lw79;

    invoke-static {v0, p1}, Lw79;->ˊ(Lw79;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lw79$ᐨ;->ॱ:Lw79;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lw79;->ᐝ(Lw79;ZLandroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lw79$ᐨ;->ॱ:Lw79;

    invoke-static {p1}, Lw79;->ʼ(Lw79;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lw79$ᐨ;->ॱ:Lw79;

    invoke-static {v0}, Lw79;->ॱ(Lw79;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lgj9;->ʻ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "Network onLost"

    invoke-static {p1}, Lgi9;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lw79$ᐨ;->ॱ:Lw79;

    invoke-virtual {p1}, Lw79;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "Network onUnavailable"

    invoke-static {v0}, Lgi9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lw79$ᐨ;->ॱ:Lw79;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw79;->ᐝ(Lw79;ZLandroid/net/Network;)V

    iget-object v0, p0, Lw79$ᐨ;->ॱ:Lw79;

    invoke-virtual {v0}, Lw79;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
