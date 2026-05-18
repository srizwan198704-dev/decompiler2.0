.class public Lor2;
.super Ljava/lang/Object;

# interfaces
.implements Lbr2;


# instance fields
.field public final ˊ:Lar2;

.field public final ॱ:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;Lar2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr2;

    iput-object p1, p0, Lor2;->ॱ:Lbr2;

    const-string p1, "logger"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar2;

    iput-object p1, p0, Lor2;->ˊ:Lar2;

    return-void
.end method

.method public static synthetic ॱ(Lor2;)Lar2;
    .locals 0

    iget-object p0, p0, Lor2;->ˊ:Lar2;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lor2;->ॱ:Lbr2;

    invoke-interface {v0}, Lbr2;->close()V

    return-void
.end method

.method public ˊ()Lbr2$ᐨ;
    .locals 1

    iget-object v0, p0, Lor2;->ॱ:Lbr2;

    invoke-interface {v0}, Lbr2;->ˊ()Lbr2$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ॱﾟ(Lrz;Lcj;Lyq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lor2;->ॱ:Lbr2;

    new-instance v1, Lor2$ᐨ;

    invoke-direct {v1, p0, p3}, Lor2$ᐨ;-><init>(Lor2;Lyq2;)V

    invoke-interface {v0, p1, p2, v1}, Lbr2;->ॱﾟ(Lrz;Lcj;Lyq2;)V

    return-void
.end method
