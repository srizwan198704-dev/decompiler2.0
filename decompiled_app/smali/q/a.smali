.class public final Lq/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/status/b;


# virtual methods
.method public final d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 1
    sget-object p1, Lq/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo p1, "quic global config close."

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "startDetect"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
