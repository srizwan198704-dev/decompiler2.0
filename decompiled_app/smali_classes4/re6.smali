.class public Lre6;
.super Lg81;


# direct methods
.method public constructor <init>(Lbz;Lt91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz<",
            "+",
            "Lms0;",
            ">;",
            "Lt91;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg81;-><init>(Lbz;Lt91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lt91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lms0;",
            ">;",
            "Lt91;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg81;-><init>(Ljava/lang/Class;Lt91;)V

    return-void
.end method

.method public constructor <init>(Lr81;)V
    .locals 0

    invoke-direct {p0, p1}, Lg81;-><init>(Lr81;)V

    return-void
.end method


# virtual methods
.method public final ʽ(Los1;Lci4;)Lװ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Lci4<",
            "Ljava/net/InetAddress;",
            ">;)",
            "L\u05f0<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lse6;

    invoke-direct {v0, p1, p2}, Lse6;-><init>(Les1;Lci4;)V

    invoke-virtual {v0}, Lg63;->ᐝ()Lװ;

    move-result-object p1

    return-object p1
.end method
