.class public Lcv0;
.super Ljava/lang/Object;

# interfaces
.implements Lir2;


# instance fields
.field public final ॱ:Lir2;


# direct methods
.method public constructor <init>(Lir2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir2;

    iput-object p1, p0, Lcv0;->ॱ:Lir2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    invoke-interface {v0}, Lir2;->close()V

    return-void
.end method

.method public ˊ()Lir2$ᐨ;
    .locals 1

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    invoke-interface {v0}, Lir2;->ˊ()Lir2$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ(Lrz;IILt00;)Llz;
    .locals 1

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    invoke-interface {v0, p1, p2, p3, p4}, Lir2;->ˊʻ(Lrz;IILt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lrz;IISZLt00;)Llz;
    .locals 7

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lir2;->ˊʽ(Lrz;IISZLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lrz;BILsq2;Lcj;Lt00;)Llz;
    .locals 7

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lir2;->ˊॱ(Lrz;BILsq2;Lcj;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊꞌ(Lrz;IJLcj;Lt00;)Llz;
    .locals 7

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lir2;->ˊꞌ(Lrz;IJLcj;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊﾟ(Lrz;Les2;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    invoke-interface {v0, p1, p2, p3}, Lir2;->ˊﾟ(Lrz;Les2;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Lrz;ILkr2;IZLt00;)Llz;
    .locals 7

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lir2;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public י(Lrz;ZJLt00;)Llz;
    .locals 6

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lir2;->י(Lrz;ZJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߺ(Lrz;IJLt00;)Llz;
    .locals 6

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lir2;->ߺ(Lrz;IJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lrz;ILcj;IZLt00;)Llz;
    .locals 7

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmq2;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lrz;IILkr2;ILt00;)Llz;
    .locals 7

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lir2;->ᐝॱ(Lrz;IILkr2;ILt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐧॱ(Lrz;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lcv0;->ॱ:Lir2;

    invoke-interface {v0, p1, p2}, Lir2;->ᐧॱ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcv0;->ॱ:Lir2;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lir2;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object v1

    return-object v1
.end method
