.class public Ls81;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0x7a7ecd2c3fe757caL


# instance fields
.field public final ˊ:Le91;

.field public final ॱ:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Le91;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls81;->ˎ(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Ls81;->ॱ:Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ls81;->ˋ(Le91;)Le91;

    move-result-object p1

    iput-object p1, p0, Ls81;->ˊ:Le91;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Le91;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls81;->ˎ(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Ls81;->ॱ:Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ls81;->ˋ(Le91;)Le91;

    move-result-object p1

    iput-object p1, p0, Ls81;->ˊ:Le91;

    return-void
.end method

.method public static ˋ(Le91;)Le91;
    .locals 1

    const-string v0, "question"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91;

    return-object p0
.end method

.method public static ˎ(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    const-string v0, "remoteAddress"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lin1;->ʻ:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public ˊ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Ls81;->ॱ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public ॱ()Le91;
    .locals 1

    iget-object v0, p0, Ls81;->ˊ:Le91;

    return-object v0
.end method
