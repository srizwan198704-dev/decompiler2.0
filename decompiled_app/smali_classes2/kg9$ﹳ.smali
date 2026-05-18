.class public Lkg9$ﹳ;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg9;->ॱॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lkg9;


# direct methods
.method public constructor <init>(Lkg9;)V
    .locals 0

    iput-object p1, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-static {v2}, Lkg9;->ॱˋ(Lkg9;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lkg9;->ˊ(Lkg9;J)J

    iget-object v0, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkg9;->ʽ(Lkg9;Z)Z

    iget-object v0, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    iget-object v1, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-static {v1}, Lkg9;->ॱˎ(Lkg9;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lkg9$ﾞ;->ˊ(Landroid/net/Network;J)V

    :cond_0
    iget-object p1, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-static {p1}, Lkg9;->ॱᐝ(Lkg9;)Landroid/net/ConnectivityManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    invoke-static {p1}, Lkg9;->ॱᐝ(Lkg9;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lkg9$ﹳ;->ॱ:Lkg9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkg9;->ˋ(Lkg9;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lkg9;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToMobileForAboveL"

    invoke-static {v0, v1, p1}, Ld69;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
