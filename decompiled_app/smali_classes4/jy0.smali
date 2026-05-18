.class public Ljy0;
.super Ljava/lang/Object;

# interfaces
.implements Lbr2;
.implements Lcr2;
.implements Lbr2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0$ʹ;,
        Ljy0$ՙ;
    }
.end annotation


# instance fields
.field public ʻ:Ljy0$ՙ;

.field public ʼ:I

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:B

.field public ˏ:I

.field public final ॱ:Llr2;

.field public ॱॱ:Lsq2;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljy0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Llr2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljy0;->ˊ:Z

    iput-object p1, p0, Ljy0;->ॱ:Llr2;

    const/16 p1, 0x4000

    iput p1, p0, Ljy0;->ʼ:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lny0;

    invoke-direct {v0, p1}, Lny0;-><init>(Z)V

    invoke-direct {p0, v0}, Ljy0;-><init>(Llr2;)V

    return-void
.end method

.method public static ʽॱ(Lrz;Lcj;ILyq2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p1}, Lcq2;->ʽ(Lcj;)I

    move-result v2

    invoke-virtual {p1}, Lcj;->ॱꓹ()J

    move-result-wide v3

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v5

    move-object v0, p3

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lyq2;->ॱˎ(Lrz;IJLcj;)V

    return-void
.end method

.method public static ˋʼ(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s must be >= 0"

    invoke-static {p0, p1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0
.end method

.method public static synthetic ˋॱ(Ljy0;)I
    .locals 0

    iget p0, p0, Ljy0;->ˏ:I

    return p0
.end method

.method public static synthetic ˏॱ(Ljy0;Ljy0$ՙ;)Ljy0$ՙ;
    .locals 0

    iput-object p1, p0, Ljy0;->ʻ:Ljy0$ՙ;

    return-object p1
.end method

.method public static ॱˊ(II)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static synthetic ᐝ(Ljy0;)Llr2;
    .locals 0

    iget-object p0, p0, Ljy0;->ॱ:Llr2;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Ljy0;->ͺ()V

    return-void
.end method

.method public final ʻˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ᐝˋ()V

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ljy0;->ˏ:I

    sget-object v2, Lpq2;->ʻ:Lpq2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Invalid frame length %d."

    invoke-static {v1, v2, v0, v3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ʻˋ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-virtual {p0, v0}, Ljy0;->ﾞ(I)V

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ʻ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ljy0;->ᐝ:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljy0;->ˏ:I

    sget-object v2, Lpq2;->ʻ:Lpq2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Frame length %d too small."

    invoke-static {v0, v2, v1, v3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ʼॱ(Lrz;Lcj;ILyq2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljy0;->ˋˊ(Lcj;)I

    move-result v4

    invoke-virtual {p0, v4}, Ljy0;->ꞌ(I)V

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3, v4}, Ljy0;->ॱˊ(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v3

    iget v2, p0, Ljy0;->ˏ:I

    iget-object p2, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {p2}, Lsq2;->ॱॱ()Z

    move-result v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Ljy0;->ʼ:I

    return v0
.end method

.method public final ʽᐝ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ᐝˋ()V

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpq2;->ʻ:Lpq2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid frame length %d."

    invoke-static {v1, v0, v2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public ˊ()Lbr2$ᐨ;
    .locals 0

    return-object p0
.end method

.method public final ˊʼ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-virtual {p0, v0}, Ljy0;->ﾞ(I)V

    iget v0, p0, Ljy0;->ˏ:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljy0;->ᐝ:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpq2;->ʻ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ack settings frame must have an empty payload."

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Ljy0;->ᐝ:I

    rem-int/lit8 v2, v0, 0x6

    if-gtz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lpq2;->ʻ:Lpq2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Frame length %d invalid."

    invoke-static {v2, v0, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A stream ID must be zero."

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ˊˊ(Lrz;Lcj;ILyq2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    iget v2, v9, Ljy0;->ˏ:I

    iget-object v8, v9, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {p0, v10}, Ljy0;->ˋˊ(Lcj;)I

    move-result v7

    invoke-virtual {p0, v7}, Ljy0;->ꞌ(I)V

    iget-object v0, v9, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcj;->ॱꓹ()J

    move-result-wide v0

    const-wide v3, 0x80000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v3, v5

    if-eqz v14, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    long-to-int v4, v0

    iget v0, v9, Ljy0;->ˏ:I

    if-eq v4, v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcj;->ॱⵗ()S

    move-result v0

    add-int/2addr v0, v12

    int-to-short v5, v0

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0, v7}, Ljy0;->ॱˊ(II)I

    move-result v12

    new-instance v13, Ljy0$ᐨ;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Ljy0$ᐨ;-><init>(Ljy0;ILrz;ISZILsq2;)V

    iput-object v13, v9, Ljy0;->ʻ:Ljy0$ՙ;

    iget-object v0, v9, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˎ()Z

    move-result v0

    invoke-virtual {v13, v0, v10, v12, v11}, Ljy0$ՙ;->ˎ(ZLcj;ILyq2;)V

    iget-object v0, v9, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˎ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljy0;->ॱͺ(Z)V

    return-void

    :cond_1
    sget-object v1, Lpq2;->ˋ:Lpq2;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "A stream cannot depend on itself."

    invoke-static {v0, v1, v3, v2}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, Ljy0$ﹳ;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v3, p1

    move v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ljy0$ﹳ;-><init>(Ljy0;ILrz;ILsq2;)V

    iput-object v6, v9, Ljy0;->ʻ:Ljy0$ՙ;

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0, v7}, Ljy0;->ॱˊ(II)I

    move-result v0

    iget-object v1, v9, Ljy0;->ʻ:Ljy0$ՙ;

    iget-object v2, v9, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v2}, Lsq2;->ˎ()Z

    move-result v2

    invoke-virtual {v1, v2, v10, v0, v11}, Ljy0$ՙ;->ˎ(ZLcj;ILyq2;)V

    iget-object v0, v9, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˎ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljy0;->ॱͺ(Z)V

    return-void
.end method

.method public final ˋʽ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    return-void
.end method

.method public final ˋˊ(Lcj;)I
    .locals 1

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ˋᐝ(Lrz;JLyq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lyq2;->ॱˋ(Lrz;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lyq2;->ॱॱ(Lrz;J)V

    :goto_0
    return-void
.end method

.method public final ˌॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ˏ:I

    const-string v1, "Stream ID"

    invoke-static {v0, v1}, Ljy0;->ˋʼ(ILjava/lang/String;)V

    iget v0, p0, Ljy0;->ᐝ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpq2;->ʻ:Lpq2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid frame length %d."

    invoke-static {v1, v0, v2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ˍ(Lrz;Lcj;Lyq2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcj;->ॱꓹ()J

    move-result-wide v1

    const-wide v3, 0x80000000L

    and-long/2addr v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v13, v1

    iget v1, v0, Ljy0;->ˏ:I

    if-eq v13, v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcj;->ॱⵗ()S

    move-result v1

    add-int/2addr v1, v5

    int-to-short v14, v1

    iget v12, v0, Ljy0;->ˏ:I

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lyq2;->ॱᐝ(Lrz;IISZ)V

    return-void

    :cond_1
    sget-object v2, Lpq2;->ˋ:Lpq2;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "A stream cannot depend on itself."

    invoke-static {v1, v2, v4, v3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    throw v1
.end method

.method public final ˎˏ(Lrz;Lcj;ILyq2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v2, p0, Ljy0;->ˏ:I

    invoke-virtual {p0, p2}, Ljy0;->ˋˊ(Lcj;)I

    move-result v6

    invoke-virtual {p0, v6}, Ljy0;->ꞌ(I)V

    invoke-static {p2}, Lcq2;->ʽ(Lcj;)I

    move-result v4

    new-instance v7, Ljy0$ﾞ;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ljy0$ﾞ;-><init>(Ljy0;ILrz;II)V

    iput-object v7, p0, Ljy0;->ʻ:Ljy0$ՙ;

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3, v6}, Ljy0;->ॱˊ(II)I

    move-result p1

    iget-object p3, p0, Ljy0;->ʻ:Ljy0$ՙ;

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˎ()Z

    move-result v0

    invoke-virtual {p3, v0, p2, p1, p4}, Ljy0$ՙ;->ˎ(ZLcj;ILyq2;)V

    iget-object p1, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {p1}, Lsq2;->ˎ()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy0;->ॱͺ(Z)V

    return-void
.end method

.method public ˏ()Lcr2;
    .locals 0

    return-object p0
.end method

.method public final ˏˎ(Lrz;Lcj;Lyq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ॱꓹ()J

    move-result-wide v0

    iget p2, p0, Ljy0;->ˏ:I

    invoke-interface {p3, p1, p2, v0, v1}, Lyq2;->ʻॱ(Lrz;IJ)V

    return-void
.end method

.method public final ˏˏ(Lrz;Lcj;Lyq2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lyq2;->ˏ(Lrz;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Ljy0;->ᐝ:I

    div-int/lit8 v0, v0, 0x6

    new-instance v1, Les2;

    invoke-direct {v1}, Les2;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {p2}, Lcj;->ॱꓹ()J

    move-result-wide v5

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    if-eq v4, p2, :cond_2

    const/4 p2, 0x5

    if-eq v4, p2, :cond_1

    sget-object p2, Lpq2;->ˋ:Lpq2;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p2, Lpq2;->ˋ:Lpq2;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p2, Lpq2;->ˏ:Lpq2;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p3, p1, v1}, Lyq2;->ͺ(Lrz;Les2;)V

    :goto_1
    return-void
.end method

.method public final ˑ(Lrz;Lcj;ILyq2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v5

    iget-byte v2, p0, Ljy0;->ˎ:B

    iget v3, p0, Ljy0;->ˏ:I

    iget-object v4, p0, Ljy0;->ॱॱ:Lsq2;

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lyq2;->ʼ(Lrz;BILsq2;Lcj;)V

    return-void
.end method

.method public final ͺ()V
    .locals 1

    iget-object v0, p0, Ljy0;->ʻ:Ljy0$ՙ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljy0$ՙ;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljy0;->ʻ:Ljy0$ՙ;

    :cond_0
    return-void
.end method

.method public ॱ()Llr2$ᐨ;
    .locals 1

    iget-object v0, p0, Ljy0;->ॱ:Llr2;

    invoke-interface {v0}, Llr2;->ˊ()Llr2$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʼ(Lrz;Lcj;Lyq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p2}, Lcq2;->ʽ(Lcj;)I

    move-result p2

    if-eqz p2, :cond_0

    iget v0, p0, Ljy0;->ˏ:I

    invoke-interface {p3, p1, v0, p2}, Lyq2;->ˊ(Lrz;II)V

    return-void

    :cond_0
    iget p1, p0, Ljy0;->ˏ:I

    sget-object p2, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    invoke-static {p1, p2, v0, p3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ॱˋ(Lcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝʹ()I

    move-result v0

    iput v0, p0, Ljy0;->ᐝ:I

    iget v1, p0, Ljy0;->ʼ:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v0

    iput-byte v0, p0, Ljy0;->ˎ:B

    new-instance v0, Lsq2;

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v1

    invoke-direct {v0, v1}, Lsq2;-><init>(S)V

    iput-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-static {p1}, Lcq2;->ʽ(Lcj;)I

    move-result p1

    iput p1, p0, Ljy0;->ˏ:I

    iput-boolean v2, p0, Ljy0;->ˊ:Z

    iget-byte p1, p0, Ljy0;->ˎ:B

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljy0;->ˋʽ()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljy0;->ᐝᐝ()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljy0;->ˌॱ()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljy0;->ᐨ()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljy0;->ﾟ()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ljy0;->ʻˋ()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ljy0;->ˊʼ()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ljy0;->ʽᐝ()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Ljy0;->ʻˊ()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Ljy0;->ㆍ()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Ljy0;->ᐧ()V

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lpq2;->ʻ:Lpq2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v2, p0, Ljy0;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Frame length: %d exceeds maximum: %d"

    invoke-static {p1, v0, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱˎ(Lrz;Lcj;Lyq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Ljy0;->ᐝ:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    iget v1, p0, Ljy0;->ᐝ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljy0;->ˊ:Z

    iget-byte v1, p0, Ljy0;->ˎ:B

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljy0;->ˑ(Lrz;Lcj;ILyq2;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2, v0, p3}, Ljy0;->ॱᐝ(Lcj;ILyq2;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->ॱʼ(Lrz;Lcj;Lyq2;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v0, p3}, Ljy0;->ʽॱ(Lrz;Lcj;ILyq2;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcj;->ॱᕀ()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2, p3}, Ljy0;->ˋᐝ(Lrz;JLyq2;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, p2, v0, p3}, Ljy0;->ˎˏ(Lrz;Lcj;ILyq2;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->ˏˏ(Lrz;Lcj;Lyq2;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->ˏˎ(Lrz;Lcj;Lyq2;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->ˍ(Lrz;Lcj;Lyq2;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0, p3}, Ljy0;->ˊˊ(Lrz;Lcj;ILyq2;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0, p3}, Ljy0;->ʼॱ(Lrz;Lcj;ILyq2;)V

    :goto_0
    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱͺ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljy0;->ͺ()V

    :cond_0
    return-void
.end method

.method public ॱॱ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p1}, Lcq2;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ljy0;->ʼ:I

    return-void

    :cond_0
    iget v0, p0, Ljy0;->ˏ:I

    sget-object v1, Lpq2;->ʻ:Lpq2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, v1, p1, v2}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ॱᐝ(Lcj;ILyq2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Ljy0;->ʻ:Ljy0$ՙ;

    iget-object v1, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v1}, Lsq2;->ˎ()Z

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1, p2, p3}, Ljy0$ՙ;->ˎ(ZLcj;ILyq2;)V

    iget-object p1, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {p1}, Lsq2;->ˎ()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy0;->ॱͺ(Z)V

    return-void
.end method

.method public ॱﾟ(Lrz;Lcj;Lyq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Ljy0;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Ljy0;->ˊ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Ljy0;->ॱˋ(Lcj;)V

    iget-boolean v1, p0, Ljy0;->ˊ:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->ॱˎ(Lrz;Lcj;Lyq2;)V

    iget-boolean v1, p0, Ljy0;->ˊ:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ljy0;->ˋ:Z

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Ljy0;->ˋ:Z

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lrq2;->ॱॱ(Lrq2;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Ljy0;->ˋ:Z

    throw p1
.end method

.method public final ᐝˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Ljy0;->ˏ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-byte v3, p0, Ljy0;->ˎ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame of type %s must be associated with a stream."

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ᐝᐝ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ᐝˋ()V

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-virtual {p0, v0}, Ljy0;->ﾞ(I)V

    iget-object v0, p0, Ljy0;->ʻ:Ljy0$ՙ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Ljy0;->ˏ:I

    invoke-virtual {v0}, Ljy0$ՙ;->ˊ()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget v0, p0, Ljy0;->ᐝ:I

    iget-object v3, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v3}, Lsq2;->ʻ()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljy0;->ˏ:I

    sget-object v3, Lpq2;->ʻ:Lpq2;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Ljy0;->ᐝ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Frame length %d too small for padding."

    invoke-static {v0, v3, v1, v2}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljy0;->ʻ:Ljy0$ՙ;

    invoke-virtual {v4}, Ljy0$ՙ;->ˊ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Ljy0;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    invoke-static {v0, v1, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v2, v2, [Ljava/lang/Object;

    iget-byte v3, p0, Ljy0;->ˎ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Received %s frame but not currently processing headers."

    invoke-static {v0, v1, v2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ᐧ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ᐝˋ()V

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-virtual {p0, v0}, Ljy0;->ﾞ(I)V

    iget v0, p0, Ljy0;->ᐝ:I

    iget-object v1, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v1}, Lsq2;->ʻ()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljy0;->ˏ:I

    sget-object v1, Lpq2;->ʻ:Lpq2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljy0;->ᐝ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Frame length %d too small."

    invoke-static {v0, v1, v3, v2}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ᐨ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-virtual {p0, v0}, Ljy0;->ﾞ(I)V

    iget v0, p0, Ljy0;->ˏ:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ljy0;->ᐝ:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lpq2;->ʻ:Lpq2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Frame length %d too small."

    invoke-static {v2, v0, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A stream ID must be zero."

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ㆍ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ᐝˋ()V

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-virtual {p0, v0}, Ljy0;->ﾞ(I)V

    iget-object v0, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v0}, Lsq2;->ʻ()I

    move-result v0

    iget-object v1, p0, Ljy0;->ॱॱ:Lsq2;

    invoke-virtual {v1}, Lsq2;->ᐝ()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ljy0;->ᐝ:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljy0;->ˏ:I

    sget-object v1, Lpq2;->ʻ:Lpq2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frame length too small."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljy0;->ᐝ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ꓸ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Ljy0;->ʻ:Ljy0$ՙ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-byte v3, p0, Ljy0;->ˎ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljy0;->ʻ:Ljy0$ՙ;

    invoke-virtual {v3}, Ljy0$ՙ;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Received frame of type %s while processing headers on stream %d."

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public final ꞌ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Ljy0;->ᐝ:I

    invoke-static {v0, p1}, Ljy0;->ॱˊ(II)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Frame payload too small for padding."

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ﾞ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Ljy0;->ʼ:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Total payload length %d exceeds max frame length."

    invoke-static {v0, p1, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ﾟ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Ljy0;->ꓸ()V

    iget v0, p0, Ljy0;->ˏ:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ljy0;->ᐝ:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lpq2;->ʻ:Lpq2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Frame length %d incorrect size for ping."

    invoke-static {v2, v0, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A stream ID must be zero."

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method
