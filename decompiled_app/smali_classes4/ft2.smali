.class public Lft2;
.super Let2;


# instance fields
.field public final ʻ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lft2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Let2;-><init>()V

    iput-boolean p1, p0, Lft2;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ॱㆍ(Ljava/lang/String;)Lan1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Leu2;->ʼॱ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    sget-object v0, Leu2;->ʾ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Leu2;->ॱˋ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leu2;->ॱˎ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lft2;->ʻ:Z

    if-eqz p1, :cond_3

    sget-object p1, Li29;->ॱ:Li29;

    goto :goto_1

    :cond_3
    sget-object p1, Li29;->ˎ:Li29;

    :goto_1
    new-instance v0, Lan1;

    iget-object v3, p0, Let2;->ˋ:Lrz;

    invoke-interface {v3}, Lrz;->ˋᐝ()Lsy;

    move-result-object v3

    invoke-interface {v3}, Lsy;->id()Ltz;

    move-result-object v3

    iget-object v4, p0, Let2;->ˋ:Lrz;

    invoke-interface {v4}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-interface {v4}, Lsy;->ߴ()Le00;

    move-result-object v4

    invoke-virtual {v4}, Le00;->ˊ()Z

    move-result v4

    iget-object v5, p0, Let2;->ˋ:Lrz;

    invoke-interface {v5}, Lrz;->ˋᐝ()Lsy;

    move-result-object v5

    invoke-interface {v5}, Lsy;->ʻॱ()Lyy;

    move-result-object v5

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    invoke-static {p1}, Lc29;->ˋ(Li29;)Le29;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v0, v3, v4, v5, v2}, Lan1;-><init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V

    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lan1;

    iget-object v0, p0, Let2;->ˋ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->id()Ltz;

    move-result-object v0

    iget-object v3, p0, Let2;->ˋ:Lrz;

    invoke-interface {v3}, Lrz;->ˋᐝ()Lsy;

    move-result-object v3

    invoke-interface {v3}, Lsy;->ߴ()Le00;

    move-result-object v3

    invoke-virtual {v3}, Le00;->ˊ()Z

    move-result v3

    iget-object v4, p0, Let2;->ˋ:Lrz;

    invoke-interface {v4}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-interface {v4}, Lsy;->ʻॱ()Lyy;

    move-result-object v4

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v5, Li29;->ˊ:Li29;

    invoke-static {v5}, Lc29;->ˋ(Li29;)Le29;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-direct {p1, v0, v3, v4, v2}, Lan1;-><init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V

    return-object p1
.end method
