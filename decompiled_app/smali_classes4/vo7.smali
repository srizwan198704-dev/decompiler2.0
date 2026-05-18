.class public final Lvo7;
.super Lhs3;


# instance fields
.field public final ՙˋ:Lq91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq91<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lh91;->ॱ:Lh91;

    const/high16 v1, 0x10000

    invoke-direct {p0, v0, v1}, Lvo7;-><init>(Lh91;I)V

    return-void
.end method

.method public constructor <init>(Lh91;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lhs3;-><init>(IIIII)V

    new-instance p2, Lvo7$ᐨ;

    invoke-direct {p2, p0, p1}, Lvo7$ᐨ;-><init>(Lvo7;Lh91;)V

    iput-object p2, p0, Lvo7;->ՙˋ:Lq91;

    return-void
.end method


# virtual methods
.method public ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lhs3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvo7;->ՙˋ:Lq91;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʼ()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2}, Lcj;->ᵔˊ()Lcj;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lq91;->ॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lcj;)Lo91;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lg16;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lg16;->release()Z

    throw p1
.end method

.method public ꓸॱ(Lrz;Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p2, p3, p4}, Lcj;->ᕀ(II)Lcj;

    move-result-object p1

    return-object p1
.end method
