.class public Lhq2;
.super Lmk;

# interfaces
.implements Lpr2;
.implements Lh00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq2$ᴵ;,
        Lhq2$ᵎ;,
        Lhq2$ᵔ;,
        Lhq2$ٴ;
    }
.end annotation


# static fields
.field public static final ʿ:Lh93;

.field public static final ͺꜟ:Lkr2;

.field public static final ͺﹳ:Lcj;


# instance fields
.field public ʻॱ:Lhq2$ٴ;

.field public ʽॱ:J

.field public final ॱˊ:Lfq2;

.field public final ॱˋ:Lgq2;

.field public final ॱˎ:Les2;

.field public final ॱᐝ:Z

.field public ᐝॱ:Lmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lhq2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lhq2;->ʿ:Lh93;

    sget-object v0, Llv2;->ॱˡ:Llv2;

    invoke-virtual {v0}, Llv2;->ˋॱ()Lᐯ;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lᐯ;

    invoke-static {v1, v0, v2}, Ldx5;->ʼʻ(ZLᐯ;[Lᐯ;)Ldx5;

    move-result-object v0

    sput-object v0, Lhq2;->ͺꜟ:Lkr2;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˏˏ()Lcj;

    move-result-object v0

    sput-object v0, Lhq2;->ͺﹳ:Lcj;

    return-void

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lfq2;Lgq2;Les2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhq2;-><init>(Lfq2;Lgq2;Les2;Z)V

    return-void
.end method

.method public constructor <init>(Lfq2;Lgq2;Les2;Z)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const-string v0, "initialSettings"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les2;

    iput-object p3, p0, Lhq2;->ॱˎ:Les2;

    const-string p3, "decoder"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfq2;

    iput-object p3, p0, Lhq2;->ॱˊ:Lfq2;

    const-string p3, "encoder"

    invoke-static {p2, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgq2;

    iput-object p3, p0, Lhq2;->ॱˋ:Lgq2;

    iput-boolean p4, p0, Lhq2;->ॱᐝ:Z

    invoke-interface {p2}, Lgq2;->connection()Ldq2;

    move-result-object p2

    invoke-interface {p1}, Lfq2;->connection()Ldq2;

    move-result-object p1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder and Decoder do not share the same connection object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ʴ(Lhq2;Lrz;Llz;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhq2;->ʽʼ(Lrz;Llz;)V

    return-void
.end method

.method public static ʼʼ(Ldq2;)Lcj;
    .locals 0

    invoke-interface {p0}, Ldq2;->ॱॱ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcq2;->ˊ()Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˊᶥ(Lrz;IJLcj;Llz;)V
    .locals 9

    :try_start_0
    invoke-interface {p5}, Lw82;->ͺˏ()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lpq2;->ˊ:Lpq2;

    invoke-virtual {v0}, Lpq2;->ʽ()J

    move-result-wide v7

    cmp-long v0, p2, v7

    if-eqz v0, :cond_3

    sget-object v0, Lhq2;->ʿ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "{} Sent GOAWAY: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    sget-object p1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-interface {p5}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-interface {v0, v7, v6}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Li00;->close()Llz;

    goto :goto_0

    :cond_1
    sget-object v0, Lhq2;->ʿ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "{} Sending GOAWAY failed: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    sget-object p1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-interface {p5}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-interface {v0, v7, v6}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Li00;->close()Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {p4}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Lg16;->release()Z

    throw p0
.end method

.method public static synthetic ᵢ(Lhq2;)Lgq2;
    .locals 0

    iget-object p0, p0, Lhq2;->ॱˋ:Lgq2;

    return-object p0
.end method

.method public static synthetic ᶥॱ(Lhq2;Lrz;Lis2;Llz;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhq2;->ˊꜟ(Lrz;Lis2;Llz;)V

    return-void
.end method

.method public static synthetic ᶫ(Lrz;IJLcj;Llz;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lhq2;->ˊᶥ(Lrz;IJLcj;Llz;)V

    return-void
.end method

.method public static synthetic ꓸॱ(Ldq2;)Lcj;
    .locals 0

    invoke-static {p0}, Lhq2;->ʼʼ(Ldq2;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ꜟॱ(Lhq2;)Lhq2$ٴ;
    .locals 0

    iget-object p0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    return-object p0
.end method

.method public static synthetic ﹳॱ(Lhq2;Lhq2$ٴ;)Lhq2$ٴ;
    .locals 0

    iput-object p1, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    return-object p1
.end method

.method public static synthetic ﹶ()Lcj;
    .locals 1

    sget-object v0, Lhq2;->ͺﹳ:Lcj;

    return-object v0
.end method

.method public static synthetic ﹺ(Lhq2;)Les2;
    .locals 0

    iget-object p0, p0, Lhq2;->ॱˎ:Les2;

    return-object p0
.end method

.method public static synthetic ﾞॱ(Lhq2;)Lfq2;
    .locals 0

    iget-object p0, p0, Lhq2;->ॱˊ:Lfq2;

    return-object p0
.end method

.method public static synthetic ﾟॱ(Lhq2;Llz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhq2;->ʻʽ(Llz;)V

    return-void
.end method


# virtual methods
.method public connection()Ldq2;
    .locals 1

    iget-object v0, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {v0}, Lgq2;->connection()Ldq2;

    move-result-object v0

    return-object v0
.end method

.method public final ʹॱ(Lrz;)V
    .locals 1

    invoke-virtual {p0}, Lmk;->ॱᐧ()V

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_0
    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public final ʻʽ(Llz;)V
    .locals 2

    iget-object v0, p0, Lhq2;->ᐝॱ:Lmz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhq2;->ˈᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq2;->ᐝॱ:Lmz;

    const/4 v1, 0x0

    iput-object v1, p0, Lhq2;->ᐝॱ:Lmz;

    :try_start_0
    invoke-interface {v0, p1}, Lbe2;->ˊ(Lw82;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close listener threw an unexpected exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public ʽ(Lis2;Llz;)V
    .locals 2

    sget-object v0, Lhq2$י;->ॱ:[I

    invoke-interface {p1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lhq2;->ᐨ(Lis2;Llz;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lis2;->ˋ()Lis2;

    :goto_0
    return-void
.end method

.method public final ʽʼ(Lrz;Llz;)V
    .locals 2

    invoke-interface {p2}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lhq2;->ˉˋ(Lrz;ZLjava/lang/Throwable;Lrq2;)V

    :cond_0
    return-void
.end method

.method public ʽʽ()Lfq2;
    .locals 1

    iget-object v0, p0, Lhq2;->ॱˊ:Lfq2;

    return-object v0
.end method

.method public ʽॱ(Lrz;IJLt00;)Llz;
    .locals 10

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p5}, Lt00;->ˊˋ()Lt00;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lhq2;->ˋʿ(Lrz;IJLt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhq2;->ˊﾞ(Lrz;Lis2;JLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ʾˊ(Lrz;Llz;Lt00;)V
    .locals 1

    invoke-virtual {p0, p1, p3}, Lhq2;->ˉˊ(Lrz;Lt00;)Lmz;

    move-result-object p1

    invoke-virtual {p0}, Lhq2;->ˈᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhq2;->ᐝॱ:Lmz;

    if-nez p2, :cond_1

    iput-object p1, p0, Lhq2;->ᐝॱ:Lmz;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p3, Lhq2$ᐨ;

    invoke-direct {p3, p0, p2, p1}, Lhq2$ᐨ;-><init>(Lhq2;Lmz;Lmz;)V

    iput-object p3, p0, Lhq2;->ᐝॱ:Lmz;

    :cond_2
    :goto_0
    return-void
.end method

.method public ʾˋ()Lgq2;
    .locals 1

    iget-object v0, p0, Lhq2;->ॱˋ:Lgq2;

    return-object v0
.end method

.method public final ʿᐝ(Lrz;Lrq2;Lt00;)Llz;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrq2;->ˎ()Lpq2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpq2;->ˊ:Lpq2;

    :goto_0
    invoke-virtual {v0}, Lpq2;->ʽ()J

    move-result-wide v0

    move-wide v5, v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrq2;->ʻ()Lrq2$ՙ;

    move-result-object v0

    sget-object v1, Lrq2$ՙ;->ˋ:Lrq2$ՙ;

    if-ne v0, v1, :cond_1

    const v0, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Ldq2$ᐨ;->ॱˋ()I

    move-result v0

    move v4, v0

    :goto_1
    invoke-static {p1, p2}, Lcq2;->ˋॱ(Lrz;Ljava/lang/Throwable;)Lcj;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lhq2;->ˋˊ(Lrz;IJLcj;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˇ()J
    .locals 2

    iget-wide v0, p0, Lhq2;->ʽॱ:J

    return-wide v0
.end method

.method public ˈˊ(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lhq2;->ʽॱ:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gracefulShutdownTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: -1 for indefinite or >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈˋ(Lrz;Lis2;)V
    .locals 7

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {p2}, Lis2;->id()I

    move-result v2

    sget-object v3, Lhq2;->ͺꜟ:Lkr2;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lir2;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    return-void
.end method

.method public ˈᐝ()Z
    .locals 1

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˏ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉˊ(Lrz;Lt00;)Lmz;
    .locals 7

    iget-wide v3, p0, Lhq2;->ʽॱ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    new-instance v0, Lhq2$ᴵ;

    invoke-direct {v0, p1, p2}, Lhq2$ᴵ;-><init>(Lrz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lhq2$ᴵ;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhq2$ᴵ;-><init>(Lrz;Lt00;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    return-object v0
.end method

.method public ˉˋ(Lrz;ZLjava/lang/Throwable;Lrq2;)V
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Lrq2;

    sget-object p2, Lpq2;->ˎ:Lpq2;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, v0, p3}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p2

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lhq2;->ʿᐝ(Lrz;Lrq2;Lt00;)Llz;

    move-result-object p3

    invoke-virtual {p4}, Lrq2;->ʻ()Lrq2$ՙ;

    move-result-object p4

    sget-object v0, Lrq2$ՙ;->ˊ:Lrq2$ՙ;

    if-ne p4, v0, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lhq2;->ʾˊ(Lrz;Llz;Lt00;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhq2;->ˉˊ(Lrz;Lt00;)Lmz;

    move-result-object p1

    invoke-interface {p3, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void
.end method

.method public ˉᐝ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhq2;->ˊᐨ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq2;->ॱˊ:Lfq2;

    invoke-interface {v0}, Lfq2;->ꜝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Ldq2$ᐨ;->ʻॱ(IZ)Lis2;

    return-void

    :cond_0
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HTTP upgrade must occur before HTTP/2 preface is received"

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lpq2;->ˎ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HTTP upgrade must occur after preface was sent"

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Client-side HTTP upgrade requested for a server"

    invoke-static {v0, v2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public ˊˈ(Les2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhq2;->ˊᐨ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq2;->ॱˊ:Lfq2;

    invoke-interface {v0}, Lfq2;->ꜝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {v0, p1}, Lgq2;->ʹ(Les2;)V

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Ldq2$ᐨ;->ʻॱ(IZ)Lis2;

    return-void

    :cond_0
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HTTP upgrade must occur before HTTP/2 preface is received"

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lpq2;->ˎ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HTTP upgrade must occur after preface was sent"

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Server-side HTTP upgrade requested for a client"

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ˊˑ(Lrz;ZLjava/lang/Throwable;Lrq2$ٴ;)V
    .locals 9

    invoke-virtual {p4}, Lrq2$ٴ;->ʻॱ()I

    move-result v2

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p3

    invoke-interface {p3, v2}, Ldq2;->ˎ(I)Lis2;

    move-result-object p3

    instance-of v0, p4, Lrq2$ʹ;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lrq2$ʹ;

    invoke-virtual {v0}, Lrq2$ʹ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {p3}, Lgq2;->connection()Ldq2;

    move-result-object p3

    invoke-interface {p3}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v2, v0}, Ldq2$ᐨ;->ʻॱ(IZ)Lis2;

    move-result-object p3
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Lrq2;->ˎ()Lpq2;

    move-result-object p2

    invoke-virtual {p2}, Lpq2;->ʽ()J

    move-result-wide v3

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhq2;->ˋʿ(Lrz;IJLt00;)Llz;

    return-void

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lis2;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, p3}, Lhq2;->ˈˋ(Lrz;Lis2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lpq2;->ˎ:Lpq2;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error DecodeSizeError"

    invoke-static {v1, v0, v4, v3}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v5, p3

    if-nez v5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p2

    invoke-interface {p2}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p2

    invoke-interface {p2, v2}, Ldq2$ᐨ;->ᐝ(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p4}, Lrq2;->ˎ()Lpq2;

    move-result-object p2

    invoke-virtual {p2}, Lpq2;->ʽ()J

    move-result-wide v3

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhq2;->ˋʿ(Lrz;IJLt00;)Llz;

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lrq2;->ˎ()Lpq2;

    move-result-object p2

    invoke-virtual {p2}, Lpq2;->ʽ()J

    move-result-wide v6

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lhq2;->ˊﾞ(Lrz;Lis2;JLt00;)Llz;

    :cond_4
    :goto_2
    return-void
.end method

.method public final ˊᐨ()Z
    .locals 1

    iget-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq2$ٴ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊꜟ(Lrz;Lis2;Llz;)V
    .locals 1

    invoke-interface {p3}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lhq2;->ᐨ(Lis2;Llz;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p3}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhq2;->ˉˋ(Lrz;ZLjava/lang/Throwable;Lrq2;)V

    :goto_0
    return-void
.end method

.method public final ˊﾞ(Lrz;Lis2;JLt00;)Llz;
    .locals 6

    invoke-interface {p5}, Lt00;->ˊˋ()Lt00;

    move-result-object v5

    invoke-interface {p2}, Lis2;->ʼ()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {v5}, Lt00;->ʾ()Lt00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lis2;->ॱॱ()Lis2;

    invoke-interface {p2}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object p5

    sget-object v0, Lis2$ᐨ;->ˋ:Lis2$ᐨ;

    if-eq p5, v0, :cond_2

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object p5

    invoke-interface {p5}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p5

    invoke-interface {p5, p2}, Ldq2$ᐨ;->ˏॱ(Lis2;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Lis2;->ˊॱ()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p2}, Lis2;->ˏॱ()Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhq2;->ꜞॱ()Lir2;

    move-result-object v0

    invoke-interface {p2}, Lis2;->id()I

    move-result v2

    move-object v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lir2;->ߺ(Lrz;IJLt00;)Llz;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v5}, Lt00;->ʾ()Lt00;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lhq2;->ˊꜟ(Lrz;Lis2;Llz;)V

    goto :goto_2

    :cond_3
    new-instance p4, Lhq2$ʹ;

    invoke-direct {p4, p0, p1, p2}, Lhq2$ʹ;-><init>(Lhq2;Lrz;Lis2;)V

    invoke-interface {p3, p4}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_2
    return-object p3
.end method

.method public ˋʽ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʼʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhq2;->ॱʾ(Lrz;)V

    :cond_0
    iget-object v0, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {v0}, Lgq2;->ˎ()Las2;

    move-result-object v0

    invoke-interface {v0}, Las2;->ˊॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˋʽ(Lrz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˋʽ(Lrz;)V

    throw v0
.end method

.method public final ˋʿ(Lrz;IJLt00;)Llz;
    .locals 6

    invoke-virtual {p0}, Lhq2;->ꜞॱ()Lir2;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lir2;->ߺ(Lrz;IJLt00;)Llz;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lhq2;->ʽʼ(Lrz;Llz;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lhq2$ﾞ;

    invoke-direct {p3, p0, p1}, Lhq2$ﾞ;-><init>(Lhq2;Lrz;)V

    invoke-interface {p2, p3}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object p2
.end method

.method public ˋˊ(Lrz;IJLcj;Lt00;)Llz;
    .locals 15

    invoke-interface/range {p6 .. p6}, Lt00;->ˊˋ()Lt00;

    move-result-object v7

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    :try_start_0
    invoke-interface {v0, v11, v12, v13, v14}, Ldq2;->ॱˊ(IJLcj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p5 .. p5}, Lg16;->release()Z

    invoke-interface {v7}, Lt00;->ـ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcj;->ᐝᵢ()Lcj;

    invoke-virtual {p0}, Lhq2;->ꜞॱ()Lir2;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lir2;->ˊꞌ(Lrz;IJLcj;Lt00;)Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lhq2;->ˊᶥ(Lrz;IJLcj;Llz;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lhq2$ՙ;

    move-object v8, v1

    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lhq2$ՙ;-><init>(Lhq2;Lrz;IJLcj;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface/range {p5 .. p5}, Lg16;->release()Z

    invoke-interface {v7, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-object v7
.end method

.method public ˋॱ(Lis2;Llz;)V
    .locals 2

    sget-object v0, Lhq2$י;->ॱ:[I

    invoke-interface {p1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lhq2;->ᐨ(Lis2;Llz;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lis2;->ॱˊ()Lis2;

    :goto_0
    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {v0, p0}, Lgq2;->ʼ(Lpr2;)V

    iget-object v0, p0, Lhq2;->ॱˊ:Lfq2;

    invoke-interface {v0, p0}, Lfq2;->ʼ(Lpr2;)V

    iget-object v0, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {v0}, Lgq2;->ˎ()Las2;

    move-result-object v0

    invoke-interface {v0, p1}, Ltq2;->ˋ(Lrz;)V

    iget-object v0, p0, Lhq2;->ॱˊ:Lfq2;

    invoke-interface {v0}, Lfq2;->ˎ()Lqr2;

    move-result-object v0

    invoke-interface {v0, p1}, Ltq2;->ˋ(Lrz;)V

    new-instance v0, Lhq2$ᵔ;

    invoke-direct {v0, p0, p1}, Lhq2$ᵔ;-><init>(Lhq2;Lrz;)V

    iput-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcq2;->ˋ(Ljava/lang/Throwable;)Lrq2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ˏ(Lrz;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lmk;->ˏͺ(Lrz;)V

    iget-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhq2$ٴ;->ˊ(Lrz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    :cond_0
    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lhq2;->ॱᐝ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void

    :cond_0
    invoke-interface {p2}, Lt00;->ˊˋ()Lt00;

    move-result-object p2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void

    :cond_1
    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-interface {p1, v0}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lhq2;->ʿᐝ(Lrz;Lrq2;Lt00;)Llz;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lrz;->flush()Lrz;

    invoke-virtual {p0, p1, v0, p2}, Lhq2;->ʾˊ(Lrz;Llz;Lt00;)V

    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    invoke-virtual {v0, p1, p2, p3}, Lhq2$ٴ;->ˋ(Lrz;Lcj;Ljava/util/List;)V

    return-void
.end method

.method public ॱʼ(Lrz;ZLjava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, Lcq2;->ˋ(Ljava/lang/Throwable;)Lrq2;

    move-result-object v0

    invoke-static {v0}, Lrq2;->ॱॱ(Lrq2;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lrq2$ٴ;

    invoke-virtual {p0, p1, p2, p3, v0}, Lhq2;->ˊˑ(Lrz;ZLjava/lang/Throwable;Lrq2$ٴ;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lrq2$ﾞ;

    if-eqz v1, :cond_1

    check-cast v0, Lrq2$ﾞ;

    invoke-virtual {v0}, Lrq2$ﾞ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq2$ٴ;

    invoke-virtual {p0, p1, p2, p3, v1}, Lhq2;->ˊˑ(Lrz;ZLjava/lang/Throwable;Lrq2$ٴ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhq2;->ˉˋ(Lrz;ZLjava/lang/Throwable;Lrq2;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public ॱʾ(Lrz;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhq2;->ॱˋ:Lgq2;

    invoke-interface {v1}, Lgq2;->ˎ()Las2;

    move-result-object v1

    invoke-interface {v1}, Las2;->ˏ()V

    invoke-interface {p1}, Lrz;->flush()Lrz;
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lpq2;->ˎ:Lpq2;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error flushing"

    invoke-static {v2, v1, v4, v3}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p1, v0, v1}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˋˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lhq2;->ʹॱ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lhq2;->ॱʾ(Lrz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lhq2;->ॱʾ(Lrz;)V

    throw v0
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱꜟ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhq2$ٴ;->ˎ(Lrz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    :cond_0
    return-void
.end method

.method public ᐝˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    if-nez v0, :cond_0

    new-instance v0, Lhq2$ᵔ;

    invoke-direct {v0, p0, p1}, Lhq2$ᵔ;-><init>(Lhq2;Lrz;)V

    iput-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    :cond_0
    iget-object v0, p0, Lhq2;->ʻॱ:Lhq2$ٴ;

    invoke-virtual {v0, p1}, Lhq2$ٴ;->ॱ(Lrz;)V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ᐝˋ(Lrz;)V

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void
.end method

.method public ᐨ(Lis2;Llz;)V
    .locals 0

    invoke-interface {p1}, Lis2;->close()Lis2;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lhq2;->ʻʽ(Llz;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhq2$ﹳ;

    invoke-direct {p1, p0}, Lhq2$ﹳ;-><init>(Lhq2;)V

    invoke-interface {p2, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void
.end method

.method public ꜞॱ()Lir2;
    .locals 1

    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v0

    invoke-interface {v0}, Lgq2;->ꜞॱ()Lir2;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->read()Lrz;

    return-void
.end method
