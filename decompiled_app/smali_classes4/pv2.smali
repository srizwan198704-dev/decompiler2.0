.class public Lpv2;
.super Lio/netty/channel/ᐨ;


# static fields
.field public static final ˎ:Ljava/lang/String; = "multipart"


# instance fields
.field public ˊ:Z

.field public ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv2;->ˊ:Z

    return-void
.end method

.method public static ʽᐝ(Lhv2;)Z
    .locals 1

    invoke-interface {p0}, Lhv2;->ʼॱ()Llv2;

    move-result-object p0

    invoke-virtual {p0}, Llv2;->ˏॱ()Ltv2;

    move-result-object p0

    sget-object v0, Ltv2;->ˎ:Ltv2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊʼ(Lhv2;)Z
    .locals 7

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˋˊ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const-string v4, "multipart"

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋʼ(Lhv2;)Z
    .locals 1

    invoke-static {p0}, Lbw2;->ॱˎ(Llu2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbw2;->ʼॱ(Llu2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpv2;->ˊʼ(Lhv2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpv2;->ʽᐝ(Lhv2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhv2;->ʼॱ()Llv2;

    move-result-object p0

    invoke-virtual {p0}, Llv2;->ʽ()I

    move-result p0

    sget-object v0, Llv2;->ˏॱ:Llv2;

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final ՙ()Z
    .locals 1

    iget v0, p0, Lpv2;->ˋ:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpv2;->ˊ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ٴ(Lhv2;)V
    .locals 0

    invoke-static {p1}, Lpv2;->ʽᐝ(Lhv2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lpv2;->ˋ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpv2;->ˋ:I

    :cond_0
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

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lhv2;

    invoke-virtual {p0, v0}, Lpv2;->ٴ(Lhv2;)V

    invoke-static {v0}, Lbw2;->ᐝॱ(Llu2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpv2;->ˋʼ(Lhv2;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput v2, p0, Lpv2;->ˋ:I

    iput-boolean v2, p0, Lpv2;->ˊ:Z

    :cond_1
    invoke-virtual {p0}, Lpv2;->ՙ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lbw2;->ˉ(Llu2;Z)V

    :cond_2
    instance-of v0, p2, Lbr3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpv2;->ՙ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lt00;->ˊˋ()Lt00;

    move-result-object p3

    sget-object v0, Lmz;->ˋʻ:Lmz;

    invoke-interface {p3, v0}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object p3

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ᐨ;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcv2;

    iget-boolean v1, p0, Lpv2;->ˊ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lpv2;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpv2;->ˋ:I

    invoke-static {v0}, Lbw2;->ᐝॱ(Llu2;)Z

    move-result v0

    iput-boolean v0, p0, Lpv2;->ˊ:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    return-void
.end method
