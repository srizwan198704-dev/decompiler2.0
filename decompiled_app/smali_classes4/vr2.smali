.class public Lvr2;
.super Ljava/lang/Object;

# interfaces
.implements Lir2;


# instance fields
.field public final ˊ:Lar2;

.field public final ॱ:Lir2;


# direct methods
.method public constructor <init>(Lir2;Lar2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir2;

    iput-object p1, p0, Lvr2;->ॱ:Lir2;

    const-string p1, "logger"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar2;

    iput-object p1, p0, Lvr2;->ˊ:Lar2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lvr2;->ॱ:Lir2;

    invoke-interface {v0}, Lir2;->close()V

    return-void
.end method

.method public ˊ()Lir2$ᐨ;
    .locals 1

    iget-object v0, p0, Lvr2;->ॱ:Lir2;

    invoke-interface {v0}, Lir2;->ˊ()Lir2$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ(Lrz;IILt00;)Llz;
    .locals 2

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    invoke-virtual {v0, v1, p1, p2, p3}, Lar2;->ᐝʽ(Lar2$ᐨ;Lrz;II)V

    iget-object v0, p0, Lvr2;->ॱ:Lir2;

    invoke-interface {v0, p1, p2, p3, p4}, Lir2;->ˊʻ(Lrz;IILt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lrz;IISZLt00;)Llz;
    .locals 9

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lar2;->ॱᐨ(Lar2$ᐨ;Lrz;IISZ)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lir2;->ˊʽ(Lrz;IISZLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lrz;BILsq2;Lcj;Lt00;)Llz;
    .locals 9

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lar2;->ॱﹳ(Lar2$ᐨ;Lrz;BILsq2;Lcj;)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lir2;->ˊॱ(Lrz;BILsq2;Lcj;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊꞌ(Lrz;IJLcj;Lt00;)Llz;
    .locals 9

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lar2;->ՙ(Lar2$ᐨ;Lrz;IJLcj;)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lir2;->ˊꞌ(Lrz;IJLcj;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊﾟ(Lrz;Les2;Lt00;)Llz;
    .locals 2

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    invoke-virtual {v0, v1, p1, p2}, Lar2;->ॱꜟ(Lar2$ᐨ;Lrz;Les2;)V

    iget-object v0, p0, Lvr2;->ॱ:Lir2;

    invoke-interface {v0, p1, p2, p3}, Lir2;->ˊﾟ(Lrz;Les2;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Lrz;ILkr2;IZLt00;)Llz;
    .locals 9

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lar2;->ॱˍ(Lar2$ᐨ;Lrz;ILkr2;IZ)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lir2;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public י(Lrz;ZJLt00;)Llz;
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    invoke-virtual {v0, v1, p1, p3, p4}, Lar2;->ॱᐧ(Lar2$ᐨ;Lrz;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    invoke-virtual {v0, v1, p1, p3, p4}, Lar2;->ॱـ(Lar2$ᐨ;Lrz;J)V

    :goto_0
    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lir2;->י(Lrz;ZJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߺ(Lrz;IJLt00;)Llz;
    .locals 8

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lar2;->ॱㆍ(Lar2$ᐨ;Lrz;IJ)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lir2;->ߺ(Lrz;IJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lrz;ILcj;IZLt00;)Llz;
    .locals 9

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lar2;->ˋʼ(Lar2$ᐨ;Lrz;ILcj;IZ)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lmq2;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lrz;IILkr2;ILt00;)Llz;
    .locals 9

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lar2;->ॱᶥ(Lar2$ᐨ;Lrz;IILkr2;I)V

    iget-object v2, p0, Lvr2;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lir2;->ᐝॱ(Lrz;IILkr2;ILt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐧॱ(Lrz;Lt00;)Llz;
    .locals 2

    iget-object v0, p0, Lvr2;->ˊ:Lar2;

    sget-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    invoke-virtual {v0, v1, p1}, Lar2;->ॱꞌ(Lar2$ᐨ;Lrz;)V

    iget-object v0, p0, Lvr2;->ॱ:Lir2;

    invoke-interface {v0, p1, p2}, Lir2;->ᐧॱ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lvr2;->ˊ:Lar2;

    sget-object v2, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lar2;->ٴ(Lar2$ᐨ;Lrz;ILkr2;ISZIZ)V

    iget-object v3, v0, Lvr2;->ॱ:Lir2;

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lir2;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object v1

    return-object v1
.end method
