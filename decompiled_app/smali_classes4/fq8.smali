.class public Lfq8;
.super Lio/netty/channel/ᐨ;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq8;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lgq8;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "extensionHandshakers"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfq8;->ˊ:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extensionHandshakers must contains at least one handshaker"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ʽᐝ(Lfq8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfq8;->ˋ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ˊʼ(Lrz;Lt00;Lhv2;)V
    .locals 4

    invoke-interface {p3}, Llu2;->ˋॱ()Lhu2;

    move-result-object p3

    invoke-static {p3}, Lup8;->ˋ(Lhu2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfq8;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Ldu2;->ʼˊ:Lᐯ;

    invoke-virtual {p3, v0}, Lhu2;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfq8;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq8;

    invoke-interface {v2}, Leq8;->ˎ()Lpp8;

    move-result-object v2

    invoke-virtual {v2}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lpp8;->ˊ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lup8;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lfq8$ᐨ;

    invoke-direct {v1, p0, p1}, Lfq8$ᐨ;-><init>(Lfq8;Lrz;)V

    invoke-interface {p2, v1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    if-eqz v0, :cond_1

    sget-object v1, Ldu2;->ʼˊ:Lᐯ;

    invoke-virtual {p3, v1, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_1
    new-instance p3, Lfq8$ﹳ;

    invoke-direct {p3, p0, p1}, Lfq8$ﹳ;-><init>(Lfq8;Lrz;)V

    invoke-interface {p2, p3}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_2
    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lhv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhv2;

    sget-object v1, Llv2;->ᐝ:Llv2;

    invoke-interface {v0}, Lhv2;->ʼॱ()Llv2;

    move-result-object v2

    invoke-virtual {v1, v2}, Llv2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p3, v0}, Lfq8;->ˊʼ(Lrz;Lt00;Lhv2;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ᐨ;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcv2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    invoke-static {v1}, Lup8;->ˋ(Lhu2;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʼˊ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lup8;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp8;

    iget-object v3, p0, Lfq8;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq8;

    invoke-interface {v4, v2}, Lgq8;->ॱ(Lpp8;)Leq8;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lop8;->ˋ()I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lfq8;->ˋ:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lfq8;->ˋ:Ljava/util/List;

    :cond_2
    invoke-interface {v4}, Lop8;->ˋ()I

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lfq8;->ˋ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method
