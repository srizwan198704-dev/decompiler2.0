.class public Lg81;
.super Lه;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0647<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˎ:Lr81;

.field public final ˏ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz;Lt91;)V
    .locals 1
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

    invoke-direct {p0}, Lه;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lg81;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lg81;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lr81;

    invoke-direct {v0}, Lr81;-><init>()V

    iput-object v0, p0, Lg81;->ˎ:Lr81;

    invoke-virtual {v0, p1}, Lr81;->ˏ(Lbz;)Lr81;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr81;->ॱˎ(Lt91;)Lr81;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lt91;)V
    .locals 1
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

    invoke-direct {p0}, Lه;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lg81;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lg81;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lr81;

    invoke-direct {v0}, Lr81;-><init>()V

    iput-object v0, p0, Lg81;->ˎ:Lr81;

    invoke-virtual {v0, p1}, Lr81;->ॱॱ(Ljava/lang/Class;)Lr81;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr81;->ॱˎ(Lt91;)Lr81;

    return-void
.end method

.method public constructor <init>(Lr81;)V
    .locals 1

    invoke-direct {p0}, Lه;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lg81;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lg81;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lr81;->ʽ()Lr81;

    move-result-object p1

    iput-object p1, p0, Lg81;->ˎ:Lr81;

    return-void
.end method


# virtual methods
.method public ʽ(Los1;Lci4;)Lװ;
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

    new-instance v0, Lh63;

    invoke-direct {v0, p1, p2}, Lh63;-><init>(Les1;Lci4;)V

    return-object v0
.end method

.method public ˋॱ(Los1;Lbz;Lt91;)Lci4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Lbz<",
            "+",
            "Lms0;",
            ">;",
            "Lt91;",
            ")",
            "Lci4<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg81;->ˎ:Lr81;

    invoke-virtual {v0}, Lr81;->ʽ()Lr81;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr81;->ˏॱ(Los1;)Lr81;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr81;->ˏ(Lbz;)Lr81;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr81;->ॱˎ(Lt91;)Lr81;

    move-result-object p1

    invoke-virtual {p1}, Lr81;->ˋ()Lq81;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Los1;Lbz;Lt91;)Lװ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Lbz<",
            "+",
            "Lms0;",
            ">;",
            "Lt91;",
            ")",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj63;

    invoke-virtual {p0, p1, p2, p3}, Lg81;->ˋॱ(Los1;Lbz;Lt91;)Lci4;

    move-result-object p2

    iget-object p3, p0, Lg81;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lg81;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1, p2, p3, v1}, Lj63;-><init>(Les1;Lci4;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V

    invoke-virtual {p0, p1, v0}, Lg81;->ʽ(Los1;Lci4;)Lװ;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Les1;)Lװ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            ")",
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

    instance-of v0, p1, Los1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg81;->ˎ:Lr81;

    iget-object v0, v0, Lr81;->ॱ:Los1;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Los1;

    :cond_0
    iget-object p1, p0, Lg81;->ˎ:Lr81;

    invoke-virtual {p1}, Lr81;->ˎ()Lbz;

    move-result-object p1

    iget-object v1, p0, Lg81;->ˎ:Lr81;

    invoke-virtual {v1}, Lr81;->ॱᐝ()Lt91;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lg81;->ˏॱ(Los1;Lbz;Lt91;)Lװ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported executor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Los1;

    invoke-static {p1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
