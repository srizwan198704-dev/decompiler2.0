.class public Lh97;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "La97;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˏ:Lh97;


# instance fields
.field public final ˎ:Lm87;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh97;

    sget-object v1, Lm87;->ॱ:Lm87;

    invoke-direct {v0, v1}, Lh97;-><init>(Lm87;)V

    sput-object v0, Lh97;->ˏ:Lh97;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm87;->ॱ:Lm87;

    invoke-direct {p0, v0}, Lh97;-><init>(Lm87;)V

    return-void
.end method

.method public constructor <init>(Lm87;)V
    .locals 1

    invoke-direct {p0}, Lh84;-><init>()V

    const-string v0, "addressEncoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm87;

    iput-object p1, p0, Lh97;->ˎ:Lm87;

    return-void
.end method

.method public static ॱـ(Ly87;Lcj;)V
    .locals 1

    invoke-interface {p0}, Laa7;->version()Lla7;

    move-result-object v0

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p0}, Ly87;->ʽᐝ()Lo87;

    move-result-object p0

    invoke-virtual {p0}, Lo87;->ʽ()B

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method

.method public static ॱᐨ(Ld97;Lcj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p0}, Ld97;->ʼॱ()Lf97;

    move-result-object p0

    invoke-virtual {p0}, Lf97;->ʽ()B

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, La97;

    invoke-virtual {p0, p1, p2, p3}, Lh97;->ॱˍ(Lrz;La97;Lcj;)V

    return-void
.end method

.method public final ٴ()Lm87;
    .locals 1

    iget-object v0, p0, Lh97;->ˎ:Lm87;

    return-object v0
.end method

.method public ॱˍ(Lrz;La97;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Ly87;

    if-eqz p1, :cond_0

    check-cast p2, Ly87;

    invoke-static {p2, p3}, Lh97;->ॱـ(Ly87;Lcj;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ld97;

    if-eqz p1, :cond_1

    check-cast p2, Ld97;

    invoke-static {p2, p3}, Lh97;->ॱᐨ(Ld97;Lcj;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ls87;

    if-eqz p1, :cond_2

    check-cast p2, Ls87;

    invoke-virtual {p0, p2, p3}, Lh97;->ॱᐧ(Ls87;Lcj;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lxo1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported message type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱᐧ(Ls87;Lcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Laa7;->version()Lla7;

    move-result-object v0

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p1}, Ls87;->ʼॱ()Lu87;

    move-result-object v0

    invoke-virtual {v0}, Lu87;->ʽ()B

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p1}, Ls87;->ˑ()Ln87;

    move-result-object v0

    invoke-virtual {v0}, Ln87;->ʽ()B

    move-result v1

    invoke-virtual {p2, v1}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v1, p0, Lh97;->ˎ:Lm87;

    invoke-interface {p1}, Ls87;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lm87;->ॱ(Ln87;Ljava/lang/String;Lcj;)V

    invoke-interface {p1}, Ls87;->ᐝˋ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-void
.end method
