.class public final Lxl3;
.super Lc06$ᐨ;

# interfaces
.implements Lc06$ﹳ;


# instance fields
.field public final ˊ:Lgj5;

.field public final ˋ:Lp28;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱॱ:J


# direct methods
.method public constructor <init>(Lc06$ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lc06$ᐨ;-><init>(Lc06$ﾞ;)V

    new-instance p1, Lgj5;

    invoke-direct {p1}, Lgj5;-><init>()V

    iput-object p1, p0, Lxl3;->ˊ:Lgj5;

    new-instance p1, Lxl3$ᐨ;

    invoke-direct {p1, p0}, Lxl3$ᐨ;-><init>(Lxl3;)V

    iput-object p1, p0, Lxl3;->ˋ:Lp28;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 6

    const-wide/16 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxl3;->ॱॱ:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lxl3;->ॱॱ:J

    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object v0

    invoke-interface {v0, p1}, Lc06$ﾞ;->ʻ(I)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget-boolean v0, p0, Lxl3;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl3;->ˏॱ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object v0

    invoke-interface {v0}, Lc06$ﾞ;->ʼ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˏ(Lyy;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lio/netty/channel/kqueue/ՙ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ՙ;->ॱˈ()Z

    move-result v0

    iput-boolean v0, p0, Lxl3;->ˎ:Z

    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object v0

    invoke-interface {v0, p1}, Lc06$ﾞ;->ˏ(Lyy;)V

    return-void
.end method

.method public final ˏॱ()I
    .locals 4

    iget-wide v0, p0, Lxl3;->ॱॱ:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lxl3;->ˏ:Z

    return v0
.end method

.method public ॱ(Lp28;)Z
    .locals 1

    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object v0

    check-cast v0, Lc06$ﹳ;

    invoke-interface {v0, p1}, Lc06$ﹳ;->ॱ(Lp28;)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()Z
    .locals 5

    iget-wide v0, p0, Lxl3;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ(J)V
    .locals 0

    iput-wide p1, p0, Lxl3;->ॱॱ:J

    return-void
.end method

.method public ॱˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl3;->ˏ:Z

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lxl3;->ˋ:Lp28;

    invoke-virtual {p0, v0}, Lxl3;->ॱ(Lp28;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ldj;)Lcj;
    .locals 1

    iget-object v0, p0, Lxl3;->ˊ:Lgj5;

    invoke-virtual {v0, p1}, Lgj5;->ˏ(Ldj;)V

    iget-boolean p1, p0, Lxl3;->ˎ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxl3;->ˊ:Lgj5;

    invoke-virtual {p0}, Lxl3;->ˏॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lgj5;->ᐝ(I)Lcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object p1

    iget-object v0, p0, Lxl3;->ˊ:Lgj5;

    invoke-interface {p1, v0}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object p1

    :goto_0
    return-object p1
.end method
