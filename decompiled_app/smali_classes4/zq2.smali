.class public Lzq2;
.super Ljava/lang/Object;

# interfaces
.implements Lyq2;


# instance fields
.field public final ॱ:Lyq2;


# direct methods
.method public constructor <init>(Lyq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq2;

    iput-object p1, p0, Lzq2;->ॱ:Lyq2;

    return-void
.end method


# virtual methods
.method public ʻॱ(Lrz;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    invoke-interface {v0, p1, p2, p3, p4}, Lyq2;->ʻॱ(Lrz;IJ)V

    return-void
.end method

.method public ʼ(Lrz;BILsq2;Lcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ʼ(Lrz;BILsq2;Lcj;)V

    return-void
.end method

.method public ˊ(Lrz;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    invoke-interface {v0, p1, p2, p3}, Lyq2;->ˊ(Lrz;II)V

    return-void
.end method

.method public ˋॱ(Lrz;ILkr2;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ˋॱ(Lrz;ILkr2;IZ)V

    return-void
.end method

.method public ˎ(Lrz;ILkr2;ISZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lzq2;->ॱ:Lyq2;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lyq2;->ˎ(Lrz;ILkr2;ISZIZ)V

    return-void
.end method

.method public ˏ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    invoke-interface {v0, p1}, Lyq2;->ˏ(Lrz;)V

    return-void
.end method

.method public ˏॱ(Lrz;ILcj;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    move-result p1

    return p1
.end method

.method public ͺ(Lrz;Les2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    invoke-interface {v0, p1, p2}, Lyq2;->ͺ(Lrz;Les2;)V

    return-void
.end method

.method public ॱˋ(Lrz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    invoke-interface {v0, p1, p2, p3}, Lyq2;->ॱˋ(Lrz;J)V

    return-void
.end method

.method public ॱˎ(Lrz;IJLcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ॱˎ(Lrz;IJLcj;)V

    return-void
.end method

.method public ॱॱ(Lrz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    invoke-interface {v0, p1, p2, p3}, Lyq2;->ॱॱ(Lrz;J)V

    return-void
.end method

.method public ॱᐝ(Lrz;IISZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ॱᐝ(Lrz;IISZ)V

    return-void
.end method

.method public ᐝ(Lrz;IILkr2;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ᐝ(Lrz;IILkr2;I)V

    return-void
.end method
