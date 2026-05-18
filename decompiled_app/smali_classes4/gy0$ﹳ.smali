.class public final Lgy0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lyq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lgy0;


# direct methods
.method private constructor <init>(Lgy0;)V
    .locals 0

    iput-object p1, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgy0;Lgy0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lgy0$ﹳ;-><init>(Lgy0;)V

    return-void
.end method


# virtual methods
.method public final ʻ(I)Z
    .locals 2

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ldq2$ᐨ;->ʻ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldq2$ᐨ;->ͺ()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʻॱ(Lrz;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lgy0$ﹳ;->ʽ(I)V

    return-void

    :cond_0
    sget-object v1, Lgy0$ᐨ;->ॱ:[I

    invoke-interface {v0}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lyq2;->ʻॱ(Lrz;IJ)V

    iget-object p2, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {p2}, Lgy0;->ˏॱ(Lgy0;)Lpr2;

    move-result-object p2

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lpr2;->ᐨ(Lis2;Llz;)V

    return-void

    :cond_1
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "RST_STREAM received for IDLE stream %d"

    invoke-static {p1, p2, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public ʼ(Lrz;BILsq2;Lcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgy0;->ˋˊ(Lrz;BILsq2;Lcj;)V

    return-void
.end method

.method public final ʽ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0, p1}, Ldq2;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Stream %d does not exist"

    invoke-static {v0, p1, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ˊ(Lrz;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    sget-object v2, Lis2$ᐨ;->ʼ:Lis2$ᐨ;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p2}, Lgy0$ﹳ;->ʻ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v1

    invoke-interface {v1}, Lgq2;->ˎ()Las2;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Ltq2;->ॱᐝ(Lis2;I)V

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyq2;->ˊ(Lrz;II)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lgy0$ﹳ;->ʽ(I)V

    return-void
.end method

.method public final ˋ(Lrz;ILis2;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lgy0$ﹳ;->ʻ(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lgy0;->ˏ()Lh93;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p4, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "{} ignoring {} frame for stream {}. Stream sent after GOAWAY sent"

    invoke-interface {p3, p1, v0}, Lh93;->ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0, p2}, Lgy0$ﹳ;->ʽ(I)V

    sget-object p1, Lpq2;->ᐝ:Lpq2;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    const-string p4, "Received %s frame for an unknown stream %d"

    invoke-static {p2, p1, p4, p3}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p3}, Lis2;->ʼ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p2}, Lgy0$ﹳ;->ʻ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-static {}, Lgy0;->ˏ()Lh93;

    move-result-object p2

    invoke-interface {p2}, Lh93;->ˏॱ()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lgy0;->ˏ()Lh93;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p4, v0, v3

    invoke-interface {p3}, Lis2;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "RST_STREAM sent."

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Stream created after GOAWAY sent. Last known stream by peer "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {p3}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object p3

    invoke-interface {p3}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p3

    invoke-interface {p3}, Ldq2$ᐨ;->ͺ()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v1

    const-string p1, "{} ignoring {} frame for stream {}"

    invoke-interface {p2, p1, v0}, Lh93;->ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v3
.end method

.method public ˋॱ(Lrz;ILkr2;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lgy0$ﹳ;->ˎ(Lrz;ILkr2;ISZIZ)V

    return-void
.end method

.method public ˎ(Lrz;ILkr2;ISZIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object v0, p0

    move v3, p2

    move/from16 v10, p8

    iget-object v1, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v1

    invoke-interface {v1, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v5, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v5}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v5

    invoke-interface {v5, p2}, Ldq2;->ͺ(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1, p2, v10}, Ldq2$ᐨ;->ʻॱ(IZ)Lis2;

    move-result-object v1

    invoke-interface {v1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v5

    sget-object v6, Lis2$ᐨ;->ʻ:Lis2$ᐨ;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v1

    const/4 v5, 0x0

    :goto_1
    const-string v1, "HEADERS"

    move-object v12, p1

    invoke-virtual {p0, p1, p2, v11, v1}, Lgy0$ﹳ;->ˋ(Lrz;ILis2;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ॱॱ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface/range {p3 .. p3}, Lkr2;->ʼॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ltv2;->ॱˋ(Ljava/lang/CharSequence;)Ltv2;

    move-result-object v1

    sget-object v6, Ltv2;->ˎ:Ltv2;

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v1, :cond_4

    if-nez v10, :cond_5

    :cond_4
    invoke-interface {v11}, Lis2;->ᐝ()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_5
    invoke-interface {v11}, Lis2;->ʻ()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lgy0$ᐨ;->ॱ:[I

    invoke-interface {v11}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v2, :cond_a

    if-eq v8, v7, :cond_a

    const-string v9, "Stream %d in unexpected state: %s"

    if-eq v8, v6, :cond_8

    const/4 v5, 0x4

    if-eq v8, v5, :cond_7

    const/4 v5, 0x5

    if-ne v8, v5, :cond_6

    invoke-interface {v11, v10}, Lis2;->ͺ(Z)Lis2;

    goto :goto_3

    :cond_6
    sget-object v1, Lpq2;->ˋ:Lpq2;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v11}, Lis2;->id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v11}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v9, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    throw v1

    :cond_7
    invoke-interface {v11}, Lis2;->id()I

    move-result v1

    sget-object v3, Lpq2;->ᐝ:Lpq2;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v11}, Lis2;->id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-interface {v11}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v9, v5}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    throw v1

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v11}, Lis2;->id()I

    move-result v1

    sget-object v3, Lpq2;->ᐝ:Lpq2;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v11}, Lis2;->id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-interface {v11}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v9, v5}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    throw v1

    :cond_a
    :goto_3
    invoke-interface {v11, v1}, Lis2;->ॱˋ(Z)Lis2;

    iget-object v1, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v1

    invoke-interface {v1}, Lgq2;->ˎ()Las2;

    move-result-object v1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface {v1, p2, v5, v6, v7}, Las2;->ˊ(IISZ)V

    iget-object v1, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lyq2;->ˎ(Lrz;ILkr2;ISZIZ)V

    if-eqz v10, :cond_b

    iget-object v1, v0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ˏॱ(Lgy0;)Lpr2;

    move-result-object v1

    invoke-interface {p1}, Li00;->ॱˑ()Llz;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lpr2;->ʽ(Lis2;Llz;)V

    :cond_b
    return-void

    :cond_c
    sget-object v1, Lpq2;->ˋ:Lpq2;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-interface {v11}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v2

    aput-object v2, v5, v7

    const-string v2, "Stream %d received too many headers EOS: %s state: %s"

    invoke-static {p2, v1, v2, v5}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    throw v1
.end method

.method public ˏ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v0

    invoke-interface {v0}, Lgq2;->ॱʻ()Les2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgy0$ﹳ;->ॱ(Les2;)V

    :cond_0
    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v0

    invoke-interface {v0, p1}, Lyq2;->ˏ(Lrz;)V

    return-void
.end method

.method public ˏॱ(Lrz;ILcj;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    iget-object v0, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0, v4}, Ldq2;->ˎ(I)Lis2;

    move-result-object v9

    iget-object v0, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-virtual {v0}, Lgy0;->ˎ()Lqr2;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcj;->ᐝߴ()I

    move-result v0

    add-int v11, v0, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "DATA"

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v4, v9, v0}, Lgy0$ﹳ;->ˋ(Lrz;ILis2;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v10, v9, v5, v6, v8}, Lqr2;->ˋॱ(Lis2;Lcj;IZ)V

    invoke-interface {v10, v9, v11}, Lqr2;->ॱˎ(Lis2;I)Z

    invoke-virtual {v1, v4}, Lgy0$ﹳ;->ʽ(I)V

    return v11

    :cond_0
    const/4 v0, 0x0

    sget-object v7, Lgy0$ᐨ;->ॱ:[I

    invoke-interface {v9}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v7, v7, v13

    if-eq v7, v3, :cond_2

    const/4 v13, 0x2

    if-eq v7, v13, :cond_2

    const/4 v0, 0x3

    const-string v14, "Stream %d in unexpected state: %s"

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    invoke-interface {v9}, Lis2;->id()I

    move-result v0

    sget-object v7, Lpq2;->ˋ:Lpq2;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v9}, Lis2;->id()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-interface {v9}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v0, v7, v14, v13}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lis2;->id()I

    move-result v0

    sget-object v7, Lpq2;->ᐝ:Lpq2;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v9}, Lis2;->id()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-interface {v9}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v0, v7, v14, v13}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v2, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v2, v9}, Lgy0;->ʽ(Lgy0;Lis2;)I

    move-result v2

    :try_start_1
    invoke-interface {v10, v9, v5, v6, v8}, Lqr2;->ˋॱ(Lis2;Lcj;IZ)V

    iget-object v3, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v3, v9}, Lgy0;->ʽ(Lgy0;Lis2;)I

    move-result v13
    :try_end_1
    .catch Lrq2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    move-result v0
    :try_end_2
    .catch Lrq2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v10, v9, v0}, Lqr2;->ॱˎ(Lis2;I)Z

    if-eqz v8, :cond_3

    iget-object v2, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v2}, Lgy0;->ˏॱ(Lgy0;)Lpr2;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Li00;->ॱˑ()Llz;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lpr2;->ʽ(Lis2;Llz;)V

    :cond_3
    return v0

    :catch_0
    move-exception v0

    move v2, v13

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v13

    goto :goto_2

    :cond_4
    :try_start_3
    throw v0
    :try_end_3
    .catch Lrq2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    :try_start_4
    iget-object v3, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v3, v9}, Lgy0;->ʽ(Lgy0;Lis2;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v11, v2

    throw v0

    :catch_3
    move-exception v0

    :goto_2
    iget-object v3, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v3, v9}, Lgy0;->ʽ(Lgy0;Lis2;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v11, v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v10, v9, v11}, Lqr2;->ॱˎ(Lis2;I)Z

    if-eqz v8, :cond_5

    iget-object v2, v1, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v2}, Lgy0;->ˏॱ(Lgy0;)Lpr2;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Li00;->ॱˑ()Llz;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lpr2;->ʽ(Lis2;Llz;)V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    sget-object v5, Lpq2;->ˎ:Lpq2;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Unhandled error on data stream id %d"

    invoke-static {v5, v0, v2, v3}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-interface {v10, v9, v5, v6, v8}, Lqr2;->ˋॱ(Lis2;Lcj;IZ)V

    invoke-interface {v10, v9, v11}, Lqr2;->ॱˎ(Lis2;I)Z

    throw v0
.end method

.method public ͺ(Lrz;Les2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱˋ(Lgy0;)Lhs2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v0

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lir2;->ᐧॱ(Lrz;Lt00;)Llz;

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v0

    invoke-interface {v0, p2}, Lgq2;->ʹ(Les2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱˋ(Lgy0;)Lhs2;

    move-result-object v0

    invoke-interface {v0, p2}, Lhs2;->ॱ(Les2;)V

    :goto_0
    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyq2;->ͺ(Lrz;Les2;)V

    return-void
.end method

.method public final ॱ(Les2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p1}, Les2;->ꜟ()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ॱˊ(Lgy0;)Lbr2;

    move-result-object v1

    invoke-interface {v1}, Lbr2;->ˊ()Lbr2$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lbr2$ᐨ;->ॱ()Llr2$ᐨ;

    move-result-object v2

    invoke-interface {v1}, Lbr2$ᐨ;->ˏ()Lcr2;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v3}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v3

    invoke-interface {v3}, Ldq2;->ॱॱ()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v3}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v3

    invoke-interface {v3}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Ldq2$ᐨ;->ˋॱ(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Les2;->ᐧ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v3}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v3

    invoke-interface {v3}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v3, v0}, Ldq2$ᐨ;->ॱˊ(I)V

    :cond_2
    invoke-virtual {p1}, Les2;->ॱͺ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Llr2$ᐨ;->ˎ(J)V

    :cond_3
    invoke-virtual {p1}, Les2;->ꓸ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lgy0;->ʼॱ(J)J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Llr2$ᐨ;->ॱॱ(JJ)V

    :cond_4
    invoke-virtual {p1}, Les2;->ᶥ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcr2;->ॱॱ(I)V

    :cond_5
    invoke-virtual {p1}, Les2;->ᐝˋ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-virtual {v0}, Lgy0;->ˎ()Lqr2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ltq2;->ᐝ(I)V

    :cond_6
    return-void
.end method

.method public ॱˋ(Lrz;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v0

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

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgy0;->ˊˊ(Lrz;IJLcj;)V

    return-void
.end method

.method public ॱॱ(Lrz;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱˎ(Lgy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v6

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lir2;->י(Lrz;ZJLt00;)Llz;

    :cond_0
    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyq2;->ॱॱ(Lrz;J)V

    return-void
.end method

.method public ॱᐝ(Lrz;IISZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ͺ(Lgy0;)Lgq2;

    move-result-object v0

    invoke-interface {v0}, Lgq2;->ˎ()Las2;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Las2;->ˊ(IISZ)V

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lyq2;->ॱᐝ(Lrz;IISZ)V

    return-void
.end method

.method public ᐝ(Lrz;IILkr2;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-virtual {v0}, Lgy0;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v0

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    const-string v2, "PUSH_PROMISE"

    invoke-virtual {p0, p1, p2, v0, v2}, Lgy0$ﹳ;->ˋ(Lrz;ILis2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lgy0$ᐨ;->ॱ:[I

    invoke-interface {v0}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lis2;->id()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {v0}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Stream %d in unexpected state for receiving push promise: %s"

    invoke-static {p1, p3, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v2}, Lgy0;->ॱᐝ(Lgy0;)Lyr2;

    move-result-object v2

    invoke-interface {v2, p1, p4}, Lyr2;->ˊ(Lrz;Lkr2;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v2}, Lgy0;->ॱᐝ(Lgy0;)Lyr2;

    move-result-object v2

    invoke-interface {v2, p4}, Lyr2;->ॱ(Lkr2;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v2}, Lgy0;->ॱᐝ(Lgy0;)Lyr2;

    move-result-object v2

    invoke-interface {v2, p4}, Lyr2;->ˋ(Lkr2;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v1}, Lgy0;->ॱ(Lgy0;)Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Ldq2$ᐨ;->ˊॱ(ILis2;)Lis2;

    iget-object v0, p0, Lgy0$ﹳ;->ॱ:Lgy0;

    invoke-static {v0}, Lgy0;->ˋॱ(Lgy0;)Lyq2;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lyq2;->ᐝ(Lrz;IILkr2;I)V

    return-void

    :cond_3
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    const-string p2, "Promised request on stream %d for promised stream %d is not known to be safe"

    invoke-static {p3, p1, p2, p4}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_4
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    const-string p2, "Promised request on stream %d for promised stream %d is not known to be cacheable"

    invoke-static {p3, p1, p2, p4}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_5
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    const-string p2, "Promised request on stream %d for promised stream %d is not authoritative"

    invoke-static {p3, p1, p2, p4}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_6
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "A client cannot push."

    invoke-static {p1, p3, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method
