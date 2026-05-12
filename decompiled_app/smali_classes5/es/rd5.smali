.class public Les/rd5;
.super Les/id5;


# static fields
.field public static final d:Les/n93;


# instance fields
.field public b:Les/cq5;

.field public c:Les/co4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/rd5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/rd5;->d:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/cq5;Les/co4;)V
    .locals 0

    invoke-direct {p0}, Les/id5;-><init>()V

    iput-object p1, p0, Les/rd5;->b:Les/cq5;

    iput-object p2, p0, Les/rd5;->c:Les/co4;

    return-void
.end method


# virtual methods
.method public e(Les/gd5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Les/rd5;->d:Les/n93;

    const-string v1, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    invoke-interface {v0, v1}, Les/n93;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Les/gd5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Les/rd5;->d:Les/n93;

    const-string v1, "Passthrough Signature Verification as packet is decrypted"

    invoke-interface {v0, v1}, Les/n93;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-virtual {v0, v1}, Les/jd5;->o(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v2

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Les/rd5;->b:Les/cq5;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/cq5;->b(Ljava/lang/Long;)Les/xp5;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Les/rd5;->d:Les/n93;

    const-string v3, "Could not find session << {} >> for packet {}."

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    new-instance v1, Les/wq0;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    invoke-direct {v1, p1}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {v0, v1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_3
    iget-object v0, p0, Les/rd5;->c:Les/co4;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Les/xp5;->n(Les/jd5;Z)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Les/co4;->f(Les/gd5;Ljavax/crypto/SecretKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Les/rd5;->d:Les/n93;

    const-string v1, "Signature for packet {} verified."

    invoke-interface {v0, v1, p1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_4
    sget-object v0, Les/rd5;->d:Les/n93;

    const-string v1, "Invalid packet signature for packet {}"

    invoke-interface {v0, v1, p1}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    new-instance v1, Les/wq0;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    invoke-direct {v1, p1}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {v0, v1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0, v1}, Les/jd5;->o(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Les/gd5;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Les/gd5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->k()J

    move-result-wide v0

    iget-object v2, p0, Les/rd5;->b:Les/cq5;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/cq5;->b(Ljava/lang/Long;)Les/xp5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Les/xp5;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Les/rd5;->d:Les/n93;

    const-string v1, "Illegal request, session requires message signing, but packet {} is not signed."

    invoke-interface {v0, v1, p1}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    new-instance v1, Les/wq0;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    invoke-direct {v1, p1}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {v0, v1}, Les/nr2;->a(Les/ke5;)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void
.end method
