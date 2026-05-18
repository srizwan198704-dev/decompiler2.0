.class public Lio/netty/channel/kqueue/ՙ;
.super Lfw0;


# instance fields
.field public volatile ॱˊ:Z

.field public volatile ॱˋ:J


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ᐨ;)V
    .locals 2

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    sget-wide v0, Lio/netty/channel/unix/ﹳ;->ˋ:J

    iput-wide v0, p0, Lio/netty/channel/kqueue/ՙ;->ॱˋ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˍ(I)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱـ(I)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ltl3;->ߴˊ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ՙ;->ॱˈ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public final ـॱ()V
    .locals 1

    iget-object v0, p0, Lfw0;->ॱ:Lsy;

    check-cast v0, Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->ﹳॱ()V

    return-void
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Ltl3;->ߴˊ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final ॱʿ()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/kqueue/ՙ;->ॱˋ:J

    return-wide v0
.end method

.method public ॱˈ()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/kqueue/ՙ;->ॱˊ:Z

    return v0
.end method

.method public ॱˉ(Ldj;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public ॱˌ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public ॱˍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method final ॱˑ(J)V
    .locals 2

    sget-wide v0, Lio/netty/channel/unix/ﹳ;->ˋ:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/kqueue/ՙ;->ॱˋ:J

    return-void
.end method

.method public ॱـ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐧ(Ld84;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public ॱᐨ(Z)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/kqueue/ՙ;->ॱˊ:Z

    return-object p0
.end method

.method public ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;
    .locals 2

    invoke-interface {p1}, Lc06;->ॱ()Lc06$ﾞ;

    move-result-object v0

    instance-of v0, v0, Lc06$ﹳ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocator.newHandle() must return an object of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lc06$ﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱㆍ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public ॱꓸ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public ॱꜞ(Lct8;)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public ॱꜟ(I)Lio/netty/channel/kqueue/ՙ;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/ՙ;->ॱᶥ(Lc06;)Lio/netty/channel/kqueue/ՙ;

    move-result-object p1

    return-object p1
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lfw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf00;

    sget-object v2, Ltl3;->ߴˊ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
