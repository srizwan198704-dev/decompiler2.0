.class public final Lsb5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb5$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final synthetic ʼ:Z

.field public static final ᐝ:Lh93;


# instance fields
.field public final ˊ:Lnb5;

.field public ˋ:Lsb5$ﹳ;

.field public ˎ:Lsb5$ﹳ;

.field public ˏ:I

.field public final ॱ:Lrz;

.field public ॱॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lsb5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lsb5;->ᐝ:Lh93;

    const/16 v0, 0x40

    const-string v1, "io.netty.transport.pendingWriteSizeOverhead"

    invoke-static {v1, v0}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsb5;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lrz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-static {v0}, Lnb5;->ˋ(Lsy;)Lnb5;

    move-result-object v0

    iput-object v0, p0, Lsb5;->ˊ:Lnb5;

    iput-object p1, p0, Lsb5;->ॱ:Lrz;

    return-void
.end method

.method public static ˋॱ(Lt00;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Lzm8;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsb5;->ᐝ:Lh93;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lsb5$ﹳ;->ˎ(Lsb5$ﹳ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {v0}, Lsb5$ﹳ;->ˏ(Lsb5$ﹳ;)Lt00;

    move-result-object v1

    invoke-static {v1, p1}, Lsb5;->ˋॱ(Lt00;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lsb5;->ॱॱ(Lsb5$ﹳ;Z)V

    return-void
.end method

.method public ʼ(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lsb5;->ˎ:Lsb5$ﹳ;

    iput-object v1, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    const/4 v1, 0x0

    iput v1, p0, Lsb5;->ˏ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsb5;->ॱॱ:J

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lsb5$ﹳ;->ॱ(Lsb5$ﹳ;)Lsb5$ﹳ;

    move-result-object v2

    invoke-static {v0}, Lsb5$ﹳ;->ˎ(Lsb5$ﹳ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {v0}, Lsb5$ﹳ;->ˏ(Lsb5$ﹳ;)Lt00;

    move-result-object v3

    invoke-virtual {p0, v0, v1}, Lsb5;->ॱॱ(Lsb5$ﹳ;Z)V

    invoke-static {v3, p1}, Lsb5;->ˋॱ(Lt00;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb5;->ˊ()V

    return-void
.end method

.method public ʽ()Llz;
    .locals 4

    iget-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lsb5$ﹳ;->ˎ(Lsb5$ﹳ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lsb5$ﹳ;->ˏ(Lsb5$ﹳ;)Lt00;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lsb5;->ॱॱ(Lsb5$ﹳ;Z)V

    iget-object v0, p0, Lsb5;->ॱ:Lrz;

    invoke-interface {v0, v1, v2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 0

    return-void
.end method

.method public ˊॱ()Llz;
    .locals 8

    invoke-virtual {p0}, Lsb5;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsb5;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    new-instance v2, Lhm5;

    iget-object v3, p0, Lsb5;->ॱ:Lrz;

    invoke-interface {v3}, Lrz;->ʼˊ()Les1;

    move-result-object v3

    invoke-direct {v2, v3}, Lhm5;-><init>(Les1;)V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-eqz v3, :cond_3

    iput-object v1, p0, Lsb5;->ˎ:Lsb5$ﹳ;

    iput-object v1, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    const/4 v4, 0x0

    iput v4, p0, Lsb5;->ˏ:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lsb5;->ॱॱ:J

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lsb5$ﹳ;->ॱ(Lsb5$ﹳ;)Lsb5$ﹳ;

    move-result-object v5

    invoke-static {v3}, Lsb5$ﹳ;->ˎ(Lsb5$ﹳ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Lsb5$ﹳ;->ˏ(Lsb5$ﹳ;)Lt00;

    move-result-object v7

    invoke-virtual {p0, v3, v4}, Lsb5;->ॱॱ(Lsb5$ﹳ;Z)V

    instance-of v3, v7, Lzm8;

    if-nez v3, :cond_2

    invoke-virtual {v2, v7}, Lhm5;->ʽ(Lfm5;)V

    :cond_2
    iget-object v3, p0, Lsb5;->ॱ:Lrz;

    invoke-interface {v3, v6, v7}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lhm5;->ॱˊ(Lfm5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0, v1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_1
    invoke-virtual {p0}, Lsb5;->ˊ()V

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lsb5;->ॱॱ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lsb5$ﹳ;->ˎ(Lsb5$ﹳ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lsb5;->ˏ:I

    return v0
.end method

.method public final ͺ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsb5;->ˊ:Lnb5;

    invoke-virtual {v0, p1}, Lnb5;->size(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget v0, Lsb5;->ʻ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ॱ(Ljava/lang/Object;Lt00;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsb5;->ͺ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0, p2}, Lsb5$ﹳ;->ᐝ(Ljava/lang/Object;ILt00;)Lsb5$ﹳ;

    move-result-object p1

    iget-object p2, p0, Lsb5;->ˎ:Lsb5$ﹳ;

    if-nez p2, :cond_0

    iput-object p1, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    iput-object p1, p0, Lsb5;->ˎ:Lsb5$ﹳ;

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lsb5$ﹳ;->ˊ(Lsb5$ﹳ;Lsb5$ﹳ;)Lsb5$ﹳ;

    iput-object p1, p0, Lsb5;->ˎ:Lsb5$ﹳ;

    :goto_0
    iget p2, p0, Lsb5;->ˏ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lsb5;->ˏ:I

    iget-wide v1, p0, Lsb5;->ॱॱ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsb5;->ॱॱ:J

    iget-object p2, p0, Lsb5;->ˊ:Lnb5;

    invoke-static {p1}, Lsb5$ﹳ;->ˋ(Lsb5$ﹳ;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnb5;->ˊ(J)V

    return-void
.end method

.method public final ॱॱ(Lsb5$ﹳ;Z)V
    .locals 5

    invoke-static {p1}, Lsb5$ﹳ;->ॱ(Lsb5$ﹳ;)Lsb5$ﹳ;

    move-result-object v0

    invoke-static {p1}, Lsb5$ﹳ;->ˋ(Lsb5$ﹳ;)J

    move-result-wide v1

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lsb5;->ˎ:Lsb5$ﹳ;

    iput-object p2, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    const/4 p2, 0x0

    iput p2, p0, Lsb5;->ˏ:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lsb5;->ॱॱ:J

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    iget p2, p0, Lsb5;->ˏ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lsb5;->ˏ:I

    iget-wide v3, p0, Lsb5;->ॱॱ:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lsb5;->ॱॱ:J

    :cond_1
    :goto_0
    invoke-static {p1}, Lsb5$ﹳ;->ॱॱ(Lsb5$ﹳ;)V

    iget-object p1, p0, Lsb5;->ˊ:Lnb5;

    invoke-virtual {p1, v1, v2}, Lnb5;->ॱ(J)V

    return-void
.end method

.method public ᐝ()Lt00;
    .locals 3

    iget-object v0, p0, Lsb5;->ˋ:Lsb5$ﹳ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lsb5$ﹳ;->ˏ(Lsb5$ﹳ;)Lt00;

    move-result-object v1

    invoke-static {v0}, Lsb5$ﹳ;->ˎ(Lsb5$ﹳ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf16;->ʼ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lsb5;->ॱॱ(Lsb5$ﹳ;Z)V

    return-object v1
.end method
