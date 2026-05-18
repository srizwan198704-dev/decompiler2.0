.class public Lc01;
.super Lg63;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg63;-><init>(Les1;)V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lz77;->ˎ(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lz77;->ˊ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method
