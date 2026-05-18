.class public Lga4$ᐨ;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga4;->ˋॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lga4;


# direct methods
.method public constructor <init>(Lga4;)V
    .locals 0

    iput-object p1, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-static {v2}, Lga4;->ˋ(Lga4;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lga4;->ˊ(Lga4;J)J

    iget-object v0, p0, Lga4$ᐨ;->ॱ:Lga4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lga4;->ˎ(Lga4;Z)Z

    iget-object v0, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-static {v0}, Lga4;->ˏ(Lga4;)Lga4$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-static {v0}, Lga4;->ˏ(Lga4;)Lga4$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-static {v1}, Lga4;->ॱ(Lga4;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lga4$ﹳ;->ॱ(Landroid/net/Network;J)V

    :cond_0
    iget-object p1, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-static {p1}, Lga4;->ॱॱ(Lga4;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lga4$ᐨ;->ॱ:Lga4;

    invoke-static {p1}, Lga4;->ॱॱ(Lga4;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lga4$ᐨ;->ॱ:Lga4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lga4;->ᐝ(Lga4;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Lga4;->ʻ()Ljava/lang/String;

    :cond_1
    return-void
.end method
