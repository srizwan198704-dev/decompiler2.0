.class public final Lqu6;
.super Ly28;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lv91;->ʻ(Ljava/lang/Iterable;)Lv91;

    move-result-object p1

    invoke-direct {p0, p1}, Ly28;-><init>(Lv91;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-static {p1}, Lv91;->ʼ([Ljava/net/InetSocketAddress;)Lv91;

    move-result-object p1

    invoke-direct {p0, p1}, Ly28;-><init>(Lv91;)V

    return-void
.end method
