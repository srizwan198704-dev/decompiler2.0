.class public final Loq2;
.super Lzq2;


# instance fields
.field public final ˊ:I

.field public ˋ:Z

.field public ˎ:I


# direct methods
.method public constructor <init>(Lyq2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzq2;-><init>(Lyq2;)V

    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Loq2;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˋॱ(Lrz;ILkr2;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Loq2;->ˎ:I

    invoke-super/range {p0 .. p5}, Lzq2;->ˋॱ(Lrz;ILkr2;IZ)V

    return-void
.end method

.method public ˎ(Lrz;ILkr2;ISZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Loq2;->ˎ:I

    invoke-super/range {p0 .. p8}, Lzq2;->ˎ(Lrz;ILkr2;ISZIZ)V

    return-void
.end method

.method public ˏॱ(Lrz;ILcj;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_2

    invoke-virtual {p3}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Loq2;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loq2;->ˎ:I

    iget v2, p0, Loq2;->ˊ:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Loq2;->ˋ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Loq2;->ˋ:Z

    sget-object p2, Lpq2;->ˏॱ:Lpq2;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "Maximum number %d of empty data frames without end_of_stream flag received"

    invoke-static {p2, p3, p1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput v0, p0, Loq2;->ˎ:I

    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Lzq2;->ˏॱ(Lrz;ILcj;IZ)I

    move-result p1

    return p1
.end method
