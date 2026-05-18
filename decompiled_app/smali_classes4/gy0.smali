.class public Lgy0;
.super Ljava/lang/Object;

# interfaces
.implements Lfq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0$ﾞ;,
        Lgy0$ﹳ;
    }
.end annotation


# static fields
.field public static final ʽ:Lh93;


# instance fields
.field public final ʻ:Lhs2;

.field public final ʼ:Z

.field public final ˊ:Ldq2;

.field public ˋ:Lpr2;

.field public final ˎ:Lgq2;

.field public final ˏ:Lbr2;

.field public ॱ:Lyq2;

.field public ॱॱ:Lyq2;

.field public final ᐝ:Lyr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lgy0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lgy0;->ʽ:Lh93;

    return-void
.end method

.method public constructor <init>(Ldq2;Lgq2;Lbr2;)V
    .locals 1

    sget-object v0, Lyr2;->ॱ:Lyr2;

    invoke-direct {p0, p1, p2, p3, v0}, Lgy0;-><init>(Ldq2;Lgq2;Lbr2;Lyr2;)V

    return-void
.end method

.method public constructor <init>(Ldq2;Lgq2;Lbr2;Lyr2;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgy0;-><init>(Ldq2;Lgq2;Lbr2;Lyr2;Z)V

    return-void
.end method

.method public constructor <init>(Ldq2;Lgq2;Lbr2;Lyr2;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgy0;-><init>(Ldq2;Lgq2;Lbr2;Lyr2;ZZ)V

    return-void
.end method

.method public constructor <init>(Ldq2;Lgq2;Lbr2;Lyr2;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgy0$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgy0$ﾞ;-><init>(Lgy0;Lgy0$ᐨ;)V

    iput-object v0, p0, Lgy0;->ॱ:Lyq2;

    iput-boolean p6, p0, Lgy0;->ʼ:Z

    if-eqz p5, :cond_0

    iput-object v1, p0, Lgy0;->ʻ:Lhs2;

    goto :goto_0

    :cond_0
    instance-of p5, p2, Lhs2;

    if-eqz p5, :cond_2

    move-object p5, p2

    check-cast p5, Lhs2;

    iput-object p5, p0, Lgy0;->ʻ:Lhs2;

    :goto_0
    const-string p5, "connection"

    invoke-static {p1, p5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldq2;

    iput-object p5, p0, Lgy0;->ˊ:Ldq2;

    const-string p5, "frameReader"

    invoke-static {p3, p5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbr2;

    iput-object p3, p0, Lgy0;->ˏ:Lbr2;

    const-string p3, "encoder"

    invoke-static {p2, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgq2;

    iput-object p3, p0, Lgy0;->ˎ:Lgq2;

    const-string p3, "requestVerifier"

    invoke-static {p4, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyr2;

    iput-object p3, p0, Lgy0;->ᐝ:Lyr2;

    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p3

    invoke-interface {p3}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p3

    new-instance p4, Lqy0;

    invoke-direct {p4, p1}, Lqy0;-><init>(Ldq2;)V

    invoke-interface {p3, p4}, Ldq2$ᐨ;->ʽ(Ltq2;)V

    :cond_1
    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p1

    check-cast p1, Lqr2;

    invoke-interface {p2}, Lgq2;->ꜞॱ()Lir2;

    move-result-object p2

    invoke-interface {p1, p2}, Lqr2;->ॱˊ(Lir2;)Lqr2;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "disabling autoAckSettings requires the encoder to be a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lhs2;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ʽ(Lgy0;Lis2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lgy0;->ˋᐝ(Lis2;)I

    move-result p0

    return p0
.end method

.method public static synthetic ˋॱ(Lgy0;)Lyq2;
    .locals 0

    iget-object p0, p0, Lgy0;->ॱॱ:Lyq2;

    return-object p0
.end method

.method public static synthetic ˏ()Lh93;
    .locals 1

    sget-object v0, Lgy0;->ʽ:Lh93;

    return-object v0
.end method

.method public static synthetic ˏॱ(Lgy0;)Lpr2;
    .locals 0

    iget-object p0, p0, Lgy0;->ˋ:Lpr2;

    return-object p0
.end method

.method public static synthetic ͺ(Lgy0;)Lgq2;
    .locals 0

    iget-object p0, p0, Lgy0;->ˎ:Lgq2;

    return-object p0
.end method

.method public static synthetic ॱ(Lgy0;)Ldq2;
    .locals 0

    iget-object p0, p0, Lgy0;->ˊ:Ldq2;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lgy0;)Lbr2;
    .locals 0

    iget-object p0, p0, Lgy0;->ˏ:Lbr2;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lgy0;)Lhs2;
    .locals 0

    iget-object p0, p0, Lgy0;->ʻ:Lhs2;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lgy0;)Z
    .locals 0

    iget-boolean p0, p0, Lgy0;->ʼ:Z

    return p0
.end method

.method public static synthetic ॱॱ(Lgy0;)Lyq2;
    .locals 0

    iget-object p0, p0, Lgy0;->ॱ:Lyq2;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lgy0;)Lyr2;
    .locals 0

    iget-object p0, p0, Lgy0;->ᐝ:Lyr2;

    return-object p0
.end method

.method public static synthetic ᐝ(Lgy0;Lyq2;)Lyq2;
    .locals 0

    iput-object p1, p0, Lgy0;->ॱ:Lyq2;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lgy0;->ˏ:Lbr2;

    invoke-interface {v0}, Lbr2;->close()V

    return-void
.end method

.method public connection()Ldq2;
    .locals 1

    iget-object v0, p0, Lgy0;->ˊ:Ldq2;

    return-object v0
.end method

.method public ʼ(Lpr2;)V
    .locals 1

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr2;

    iput-object p1, p0, Lgy0;->ˋ:Lpr2;

    return-void
.end method

.method public ʼॱ(J)J
    .locals 0

    invoke-static {p1, p2}, Lcq2;->ॱ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ʽˋ(Lyq2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq2;

    iput-object p1, p0, Lgy0;->ॱॱ:Lyq2;

    return-void
.end method

.method public ʽॱ()Lyq2;
    .locals 1

    iget-object v0, p0, Lgy0;->ॱ:Lyq2;

    return-object v0
.end method

.method public ˊˊ(Lrz;IJLcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0;->ॱॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ॱˎ(Lrz;IJLcj;)V

    iget-object p1, p0, Lgy0;->ˊ:Ldq2;

    invoke-interface {p1, p2, p3, p4, p5}, Ldq2;->ˏॱ(IJLcj;)V

    return-void
.end method

.method public ˋʾ()Les2;
    .locals 5

    new-instance v0, Les2;

    invoke-direct {v0}, Les2;-><init>()V

    iget-object v1, p0, Lgy0;->ˏ:Lbr2;

    invoke-interface {v1}, Lbr2;->ˊ()Lbr2$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lbr2$ᐨ;->ॱ()Llr2$ᐨ;

    move-result-object v2

    invoke-interface {v1}, Lbr2$ᐨ;->ˏ()Lcr2;

    move-result-object v1

    invoke-virtual {p0}, Lgy0;->ˎ()Lqr2;

    move-result-object v3

    invoke-interface {v3}, Ltq2;->ॱ()I

    move-result v3

    invoke-virtual {v0, v3}, Les2;->ᐝˊ(I)Les2;

    iget-object v3, p0, Lgy0;->ˊ:Ldq2;

    invoke-interface {v3}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v3

    invoke-interface {v3}, Ldq2$ᐨ;->ʼॱ()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Les2;->ᐝᐝ(J)Les2;

    invoke-interface {v2}, Llr2$ᐨ;->ˋ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Les2;->ॱʽ(J)Les2;

    invoke-interface {v1}, Lcr2;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Les2;->ᐨ(I)Les2;

    invoke-interface {v2}, Llr2$ᐨ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les2;->ㆍ(J)Les2;

    iget-object v1, p0, Lgy0;->ˊ:Ldq2;

    invoke-interface {v1}, Ldq2;->ॱॱ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgy0;->ˊ:Ldq2;

    invoke-interface {v1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Ldq2$ᐨ;->ॱᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Les2;->ꜞ(Z)Les2;

    :cond_0
    return-object v0
.end method

.method public ˋˊ(Lrz;BILsq2;Lcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0;->ॱॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ʼ(Lrz;BILsq2;Lcj;)V

    return-void
.end method

.method public final ˋᐝ(Lis2;)I
    .locals 1

    invoke-virtual {p0}, Lgy0;->ˎ()Lqr2;

    move-result-object v0

    invoke-interface {v0, p1}, Lqr2;->ˎ(Lis2;)I

    move-result p1

    return p1
.end method

.method public final ˎ()Lqr2;
    .locals 1

    iget-object v0, p0, Lgy0;->ˊ:Ldq2;

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object v0

    check-cast v0, Lqr2;

    return-object v0
.end method

.method public ॱˌ()Lyq2;
    .locals 1

    iget-object v0, p0, Lgy0;->ॱॱ:Lyq2;

    return-object v0
.end method

.method public ꜝ()Z
    .locals 2

    const-class v0, Lgy0$ﹳ;

    iget-object v1, p0, Lgy0;->ॱ:Lyq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ꜟ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object p3, p0, Lgy0;->ˏ:Lbr2;

    iget-object v0, p0, Lgy0;->ॱ:Lyq2;

    invoke-interface {p3, p1, p2, v0}, Lbr2;->ॱﾟ(Lrz;Lcj;Lyq2;)V

    return-void
.end method
