.class public final Luo7;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Ly81;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˎ:Lb91;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Li91;->ॱ:Li91;

    invoke-direct {p0, v0}, Luo7;-><init>(Li91;)V

    return-void
.end method

.method public constructor <init>(Li91;)V
    .locals 1

    invoke-direct {p0}, Lh84;-><init>()V

    new-instance v0, Lb91;

    invoke-direct {v0, p1}, Lb91;-><init>(Li91;)V

    iput-object v0, p0, Luo7;->ˎ:Lb91;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Z)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ly81;

    invoke-virtual {p0, p1, p2, p3}, Luo7;->ٴ(Lrz;Ly81;Z)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ly81;

    invoke-virtual {p0, p1, p2, p3}, Luo7;->ॱˍ(Lrz;Ly81;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Ly81;Z)Lcj;
    .locals 0

    const/16 p2, 0x400

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, p2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, p2}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱˍ(Lrz;Ly81;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lcj;->ꜛ(I)Lcj;

    iget-object p1, p0, Luo7;->ˎ:Lb91;

    invoke-virtual {p1, p2, p3}, Lb91;->ॱ(Ly81;Lcj;)V

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcj;->ᵎˊ(II)Lcj;

    return-void
.end method
