.class public Lm68;
.super Lio/netty/channel/ﾞ;


# instance fields
.field public ˊ:I

.field public ˋ:Lo68;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐝ(Lcj;)V
    .locals 1

    iget-object v0, p0, Lm68;->ˋ:Lo68;

    if-nez v0, :cond_0

    new-instance v0, Lo68;

    invoke-direct {v0}, Lo68;-><init>()V

    iput-object v0, p0, Lm68;->ˋ:Lo68;

    :cond_0
    iget-object v0, p0, Lm68;->ˋ:Lo68;

    invoke-virtual {v0, p1}, Lo68;->ˋ(Lcj;)V

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Loi0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object v0

    sget-object v1, Lmz;->ˋʻ:Lmz;

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ˏ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lvp8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvp8;

    :try_start_0
    move-object v1, p2

    check-cast v1, Lvp8;

    invoke-virtual {v1}, Lvp8;->ʻᐝ()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lee5;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Lm68;->ˊ:I

    instance-of v1, v0, Lcq7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lm68;->ˋ:Lo68;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo68;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Lyv0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm68;->ʽᐝ(Lcj;)V

    iget-object v1, p0, Lm68;->ˋ:Lo68;

    invoke-virtual {v1}, Lo68;->ˎ()V

    goto :goto_1

    :cond_1
    iget v1, p0, Lm68;->ˊ:I

    if-nez v1, :cond_2

    instance-of v1, v0, Lcq7;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lyv0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm68;->ʽᐝ(Lcj;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lm68;->ˋ:Lo68;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo68;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lyv0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm68;->ʽᐝ(Lcj;)V

    :cond_3
    :goto_0
    iget v1, p0, Lm68;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm68;->ˊ:I
    :try_end_0
    .catch Lpi0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lyv0;->release()Z

    throw p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method
