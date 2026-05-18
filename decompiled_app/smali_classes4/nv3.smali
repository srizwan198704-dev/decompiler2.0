.class public final Lnv3;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lhv3;",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lnv3;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lsy;Lhv3;Ljava/net/SocketAddress;)Lhv3;
    .locals 1

    if-nez p1, :cond_3

    instance-of p1, p2, Lhv3;

    if-eqz p1, :cond_2

    check-cast p2, Lhv3;

    sget-object p1, Lhv3;->ˋ:Lhv3;

    invoke-virtual {p1, p2}, Lhv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lhv3;

    invoke-direct {p2, p0}, Lhv3;-><init>(Lsy;)V

    :cond_0
    sget-object p1, Lnv3;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy;

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Laz;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "address already in use by: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Laz;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported address type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Laz;

    const-string p1, "already bound"

    invoke-direct {p0, p1}, Laz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lhv3;)V
    .locals 1

    sget-object v0, Lnv3;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ॱ(Ljava/net/SocketAddress;)Lsy;
    .locals 1

    sget-object v0, Lnv3;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy;

    return-object p0
.end method
