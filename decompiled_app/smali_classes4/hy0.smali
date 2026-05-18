.class public Lhy0;
.super Ljava/lang/Object;

# interfaces
.implements Lgq2;
.implements Lhs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0$ﾞ;,
        Lhy0$ՙ;,
        Lhy0$ʹ;
    }
.end annotation


# instance fields
.field public final ˊ:Ldq2;

.field public ˋ:Lpr2;

.field public final ˎ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Les2;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Les2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lir2;


# direct methods
.method public constructor <init>(Ldq2;Lir2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lhy0;->ˎ:Ljava/util/Queue;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    iput-object v0, p0, Lhy0;->ˊ:Ldq2;

    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir2;

    iput-object p2, p0, Lhy0;->ॱ:Lir2;

    invoke-interface {p1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p2

    invoke-interface {p2}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p2

    new-instance v0, Luy0;

    invoke-direct {v0, p1}, Luy0;-><init>(Ldq2;)V

    invoke-interface {p2, v0}, Ldq2$ᐨ;->ʽ(Ltq2;)V

    :cond_0
    return-void
.end method

.method public static synthetic ʽ(Lis2;Lkr2;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhy0;->ॱˎ(Lis2;Lkr2;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋॱ(Lhy0;)Lir2;
    .locals 0

    iget-object p0, p0, Lhy0;->ॱ:Lir2;

    return-object p0
.end method

.method public static synthetic ˏ(Lhy0;)Lpr2;
    .locals 0

    iget-object p0, p0, Lhy0;->ˋ:Lpr2;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lir2;Lrz;ILkr2;ZISZIZLt00;)Llz;
    .locals 0

    invoke-static/range {p0 .. p10}, Lhy0;->ॱˋ(Lir2;Lrz;ILkr2;ZISZIZLt00;)Llz;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Lir2;Lrz;ILkr2;ZISZIZLt00;)Llz;
    .locals 10

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Lir2;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-interface/range {v0 .. v6}, Lir2;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public static ॱˎ(Lis2;Lkr2;ZZ)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkr2;->ʼॱ()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ltv2;->ॱˋ(Ljava/lang/CharSequence;)Ltv2;

    move-result-object p1

    sget-object p2, Ltv2;->ˎ:Ltv2;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    invoke-interface {p0}, Lis2;->ˊॱ()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-interface {p0}, Lis2;->ˋॱ()Z

    move-result p2

    if-nez p2, :cond_3

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stream "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lis2;->id()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sent too many headers EOS: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ॱॱ(Lhy0;)Ldq2;
    .locals 0

    iget-object p0, p0, Lhy0;->ˊ:Ldq2;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

    invoke-interface {v0}, Lir2;->close()V

    return-void
.end method

.method public connection()Ldq2;
    .locals 1

    iget-object v0, p0, Lhy0;->ˊ:Ldq2;

    return-object v0
.end method

.method public ʹ(Les2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p1}, Les2;->ꜟ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lhy0;->ˊ()Lir2$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lir2$ᐨ;->ॱ()Lmr2$ﾞ;

    move-result-object v2

    invoke-interface {v1}, Lir2$ᐨ;->ˏ()Lcr2;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lhy0;->ˊ:Ldq2;

    invoke-interface {v3}, Ldq2;->ॱॱ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Client received a value of ENABLE_PUSH specified to other than 0"

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lhy0;->ˊ:Ldq2;

    invoke-interface {v3}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Ldq2$ᐨ;->ˋॱ(Z)V

    :cond_2
    invoke-virtual {p1}, Les2;->ᐧ()Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v3, 0x7fffffff

    if-eqz v0, :cond_3

    iget-object v5, p0, Lhy0;->ˊ:Ldq2;

    invoke-interface {v5}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v5, v0}, Ldq2$ᐨ;->ॱˊ(I)V

    :cond_3
    invoke-virtual {p1}, Les2;->ॱͺ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lmr2$ﾞ;->ˎ(J)V

    :cond_4
    invoke-virtual {p1}, Les2;->ꓸ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lmr2$ﾞ;->ˏ(J)V

    :cond_5
    invoke-virtual {p1}, Les2;->ᶥ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcr2;->ॱॱ(I)V

    :cond_6
    invoke-virtual {p1}, Les2;->ᐝˋ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lhy0;->ˎ()Las2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ltq2;->ᐝ(I)V

    :cond_7
    return-void
.end method

.method public ʼ(Lpr2;)V
    .locals 1

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr2;

    iput-object p1, p0, Lhy0;->ˋ:Lpr2;

    return-void
.end method

.method public ˊ()Lir2$ᐨ;
    .locals 1

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

    invoke-interface {v0}, Lir2;->ˊ()Lir2$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ(Lrz;IILt00;)Llz;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Use the Http2[Inbound|Outbound]FlowController objects to control window sizes"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lrz;IISZLt00;)Llz;
    .locals 7

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

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

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

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

    iget-object v0, p0, Lhy0;->ˋ:Lpr2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lpr2;->ˋˊ(Lrz;IJLcj;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊﾟ(Lrz;Les2;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lhy0;->ˎ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p2}, Les2;->ꜟ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhy0;->ˊ:Ldq2;

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const-string p2, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhy0;->ॱ:Lir2;

    invoke-interface {v0, p1, p2, p3}, Lir2;->ˊﾟ(Lrz;Les2;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ()Las2;
    .locals 1

    invoke-virtual {p0}, Lhy0;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object v0

    check-cast v0, Las2;

    return-object v0
.end method

.method public ˎˎ(Lrz;ILkr2;IZLt00;)Llz;
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lhy0;->ॱᐝ(Lrz;ILkr2;ZISZIZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ(Llz;Lrz;)V
    .locals 1

    new-instance v0, Lhy0$ᐨ;

    invoke-direct {v0, p0, p2}, Lhy0$ᐨ;-><init>(Lhy0;Lrz;)V

    invoke-interface {p1, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method

.method public י(Lrz;ZJLt00;)Llz;
    .locals 6

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

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

    iget-object v0, p0, Lhy0;->ˋ:Lpr2;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpr2;->ʽॱ(Lrz;IJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Les2;)V
    .locals 2

    iget-object v0, p0, Lhy0;->ˏ:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lhy0;->ˏ:Ljava/util/Queue;

    :cond_0
    iget-object v0, p0, Lhy0;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱʻ()Les2;
    .locals 1

    iget-object v0, p0, Lhy0;->ˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2;

    return-object v0
.end method

.method public final ॱˊ(I)Lis2;
    .locals 2

    iget-object v0, p0, Lhy0;->ˊ:Ldq2;

    invoke-interface {v0, p1}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhy0;->ˊ:Ldq2;

    invoke-interface {v0, p1}, Ldq2;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream no longer exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ॱᐝ(Lrz;ILkr2;ZISZIZLt00;)Llz;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v3, p2

    move/from16 v0, p9

    move-object/from16 v14, p10

    const/4 v15, 0x1

    :try_start_0
    iget-object v1, v12, Lhy0;->ˊ:Ldq2;

    invoke-interface {v1, v3}, Ldq2;->ˎ(I)Lis2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, v12, Lhy0;->ˊ:Ldq2;

    invoke-interface {v1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Ldq2$ᐨ;->ʻॱ(IZ)Lis2;

    move-result-object v1
    :try_end_1
    .catch Lrq2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    move-object v11, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v12, Lhy0;->ˊ:Ldq2;

    invoke-interface {v1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1, v3}, Ldq2$ᐨ;->ᐝ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream no longer exists: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v14, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-object v14

    :cond_1
    throw v0

    :cond_2
    sget-object v2, Lhy0$ﹳ;->ॱ:[I

    invoke-interface {v1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v15, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-interface {v1, v0}, Lis2;->ͺ(Z)Lis2;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lis2;->id()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhy0;->ˎ()Las2;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v10, v11}, Las2;->ʼ(Lis2;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lhy0$ՙ;

    const/16 v16, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v10

    move/from16 v10, v16

    move-object v13, v11

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lhy0$ՙ;-><init>(Lhy0;Lis2;Lkr2;ZISZIZLt00;)V

    invoke-interface {v15, v13, v0}, Las2;->ʽ(Lis2;Las2$ᐨ;)V

    return-object v14

    :cond_5
    :goto_2
    move-object v13, v11

    invoke-interface/range {p10 .. p10}, Lt00;->ˊˋ()Lt00;

    move-result-object v14

    iget-object v1, v12, Lhy0;->ˊ:Ldq2;

    invoke-interface {v1}, Ldq2;->ॱॱ()Z

    move-result v1

    move-object/from16 v4, p3

    invoke-static {v13, v4, v1, v0}, Lhy0;->ॱˎ(Lis2;Lkr2;ZZ)Z

    move-result v15

    iget-object v1, v12, Lhy0;->ॱ:Lir2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v11, v14

    invoke-static/range {v1 .. v11}, Lhy0;->ॱˋ(Lir2;Lrz;ILkr2;ZISZIZLt00;)Llz;

    move-result-object v1

    invoke-interface {v1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v13, v15}, Lis2;->ॱˎ(Z)Lis2;

    invoke-interface {v1}, Lw82;->ͺˏ()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_6

    move-object/from16 v3, p1

    move-object v4, v13

    :try_start_4
    invoke-virtual {v12, v1, v3}, Lhy0;->ͺ(Llz;Lrz;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    move-object v4, v13

    goto :goto_3

    :cond_7
    move-object/from16 v3, p1

    move-object v4, v13

    iget-object v5, v12, Lhy0;->ˋ:Lpr2;

    const/4 v6, 0x1

    invoke-interface {v5, v3, v6, v2}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v12, Lhy0;->ˋ:Lpr2;

    invoke-interface {v0, v4, v1}, Lpr2;->ˋॱ(Lis2;Llz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v13

    :goto_4
    iget-object v1, v12, Lhy0;->ˋ:Lpr2;

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2, v0}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    invoke-interface {v14, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-object v14
.end method

.method public ᐝ(Lrz;ILcj;IZLt00;)Llz;
    .locals 8

    invoke-interface {p6}, Lt00;->ˊˋ()Lt00;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p2}, Lhy0;->ॱˊ(I)Lis2;

    move-result-object p2

    sget-object p6, Lhy0$ﹳ;->ॱ:[I

    invoke-interface {p2}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Stream "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lis2;->id()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " in unexpected state "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhy0;->ˎ()Las2;

    move-result-object p6

    new-instance v7, Lhy0$ʹ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhy0$ʹ;-><init>(Lhy0;Lis2;Lcj;IZLt00;)V

    invoke-interface {p6, p2, v7}, Las2;->ʽ(Lis2;Las2$ᐨ;)V

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p3}, Lg16;->release()Z

    invoke-interface {p1, p2}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lrz;IILkr2;ILt00;)Llz;
    .locals 13

    move-object v1, p0

    move-object v9, p1

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v1, Lhy0;->ˊ:Ldq2;

    invoke-interface {v0}, Ldq2;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, p2

    invoke-virtual {p0, p2}, Lhy0;->ॱˊ(I)Lis2;

    move-result-object v11

    iget-object v2, v1, Lhy0;->ˊ:Ldq2;

    invoke-interface {v2}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v2

    move/from16 v5, p3

    invoke-interface {v2, v5, v11}, Ldq2$ᐨ;->ˊॱ(ILis2;)Lis2;

    invoke-interface/range {p6 .. p6}, Lt00;->ˊˋ()Lt00;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lhy0;->ॱ:Lir2;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lir2;->ᐝॱ(Lrz;IILkr2;ILt00;)Llz;

    move-result-object v0

    invoke-interface {v0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v11}, Lis2;->ˊ()Lis2;

    invoke-interface {v0}, Lw82;->ͺˏ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, p1}, Lhy0;->ͺ(Llz;Lrz;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lhy0;->ˋ:Lpr2;

    invoke-interface {v3, p1, v10, v2}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v0, Lpq2;->ˋ:Lpq2;

    const-string v2, "Sending PUSH_PROMISE after GO_AWAY received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v12, p6

    :goto_1
    iget-object v2, v1, Lhy0;->ˋ:Lpr2;

    invoke-interface {v2, p1, v10, v0}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    invoke-interface {v12, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-object v12
.end method

.method public ᐧॱ(Lrz;Lt00;)Llz;
    .locals 4

    iget-object v0, p0, Lhy0;->ˏ:Ljava/util/Queue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

    invoke-interface {v0, p1, p2}, Lir2;->ᐧॱ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2;

    if-nez v0, :cond_1

    new-instance p1, Lrq2;

    sget-object v0, Lpq2;->ˎ:Lpq2;

    const-string v1, "attempted to write a SETTINGS ACK with no  pending SETTINGS"

    invoke-direct {p1, v0, v1}, Lrq2;-><init>(Lpq2;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcq2$ᐨ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    iget-object p2, p0, Lhy0;->ॱ:Lir2;

    invoke-virtual {v1}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lir2;->ᐧॱ(Lrz;Lt00;)Llz;

    invoke-virtual {v1}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, v0}, Lhy0;->ʹ(Les2;)V

    invoke-interface {p2}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p2, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    iget-object p2, p0, Lhy0;->ˋ:Lpr2;

    const/4 v2, 0x1

    invoke-interface {p2, p1, v2, v0}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcq2$ᐨ;->ॱߴ()Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;
    .locals 11

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lhy0;->ॱᐝ(Lrz;ILkr2;ZISZIZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꜞॱ()Lir2;
    .locals 1

    iget-object v0, p0, Lhy0;->ॱ:Lir2;

    return-object v0
.end method
