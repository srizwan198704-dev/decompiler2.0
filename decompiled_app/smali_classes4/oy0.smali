.class public Loy0;
.super Ljava/lang/Object;

# interfaces
.implements Lmr2;
.implements Lmr2$ﾞ;


# instance fields
.field public final ˋ:Lup2;

.field public final ˎ:Lmr2$ʹ;

.field public final ˏ:Lcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmr2;->ॱ:Lmr2$ʹ;

    invoke-direct {p0, v0}, Loy0;-><init>(Lmr2$ʹ;)V

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;)V
    .locals 1

    new-instance v0, Lup2;

    invoke-direct {v0}, Lup2;-><init>()V

    invoke-direct {p0, p1, v0}, Loy0;-><init>(Lmr2$ʹ;Lup2;)V

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;Lup2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx38;->ॱ()Lcj;

    move-result-object v0

    iput-object v0, p0, Loy0;->ˏ:Lcj;

    const-string v0, "sensitiveDetector"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr2$ʹ;

    iput-object p1, p0, Loy0;->ˎ:Lmr2$ʹ;

    const-string p1, "hpackEncoder"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup2;

    iput-object p1, p0, Loy0;->ˋ:Lup2;

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;Z)V
    .locals 1

    new-instance v0, Lup2;

    invoke-direct {v0, p2}, Lup2;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Loy0;-><init>(Lmr2$ʹ;Lup2;)V

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;ZI)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, p3, v0}, Loy0;-><init>(Lmr2$ʹ;ZII)V

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;ZII)V
    .locals 1

    new-instance v0, Lup2;

    invoke-direct {v0, p2, p3, p4}, Lup2;-><init>(ZII)V

    invoke-direct {p0, p1, v0}, Loy0;-><init>(Lmr2$ʹ;Lup2;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lmr2$ﾞ;
    .locals 0

    return-object p0
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Loy0;->ˋ:Lup2;

    invoke-virtual {v0}, Lup2;->ॱˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Loy0;->ˋ:Lup2;

    iget-object v1, p0, Loy0;->ˏ:Lcj;

    invoke-virtual {v0, v1, p1, p2}, Lup2;->ʾ(Lcj;J)V

    return-void
.end method

.method public ˏ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Loy0;->ˋ:Lup2;

    invoke-virtual {v0, p1, p2}, Lup2;->ʽॱ(J)V

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-object v0, p0, Loy0;->ˋ:Lup2;

    invoke-virtual {v0}, Lup2;->ॱˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱॱ(ILkr2;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Loy0;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy0;->ˏ:Lcj;

    invoke-virtual {p3, v0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    iget-object v0, p0, Loy0;->ˏ:Lcj;

    invoke-virtual {v0}, Lcj;->ˊᐨ()Lcj;

    :cond_0
    iget-object v0, p0, Loy0;->ˋ:Lup2;

    iget-object v1, p0, Loy0;->ˎ:Lmr2$ʹ;

    invoke-virtual {v0, p1, p3, p2, v1}, Lup2;->ˎ(ILcj;Lkr2;Lmr2$ʹ;)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lpq2;->ˊॱ:Lpq2;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Failed encoding headers block: %s"

    invoke-static {p2, p1, v0, p3}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
