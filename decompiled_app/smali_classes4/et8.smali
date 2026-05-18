.class public Let8;
.super Lio/netty/channel/ՙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let8$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:J

.field public static final synthetic ॱॱ:Z


# instance fields
.field public final ˊ:J

.field public ˋ:Let8$ᐨ;

.field public ˎ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Let8;->ˏ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Let8;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0}, Lio/netty/channel/ՙ;-><init>()V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide v0, p0, Let8;->ˊ:J

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Let8;->ˏ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Let8;->ˊ:J

    :goto_0
    return-void
.end method

.method public static synthetic ʽᐝ(Let8;Let8$ᐨ;)V
    .locals 0

    invoke-virtual {p0, p1}, Let8;->ˋʼ(Let8$ᐨ;)V

    return-void
.end method


# virtual methods
.method public final ˊʼ(Let8$ᐨ;)V
    .locals 1

    iget-object v0, p0, Let8;->ˋ:Let8$ᐨ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Let8$ᐨ;->ˎ:Let8$ᐨ;

    iput-object v0, p1, Let8$ᐨ;->ˋ:Let8$ᐨ;

    :cond_0
    iput-object p1, p0, Let8;->ˋ:Let8$ᐨ;

    return-void
.end method

.method public final ˋʼ(Let8$ᐨ;)V
    .locals 3

    iget-object v0, p0, Let8;->ˋ:Let8$ᐨ;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Let8$ᐨ;->ˋ:Let8$ᐨ;

    iput-object v0, p0, Let8;->ˋ:Let8$ᐨ;

    if-eqz v0, :cond_3

    iput-object v1, v0, Let8$ᐨ;->ˎ:Let8$ᐨ;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Let8$ᐨ;->ˋ:Let8$ᐨ;

    if-nez v0, :cond_1

    iget-object v2, p1, Let8$ᐨ;->ˎ:Let8$ᐨ;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p1, Let8$ᐨ;->ˎ:Let8$ᐨ;

    iput-object v1, v0, Let8$ᐨ;->ˋ:Let8$ᐨ;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Let8$ᐨ;->ˎ:Let8$ᐨ;

    iput-object v2, v0, Let8$ᐨ;->ˎ:Let8$ᐨ;

    iget-object v2, p1, Let8$ᐨ;->ˎ:Let8$ᐨ;

    iput-object v0, v2, Let8$ᐨ;->ˋ:Let8$ᐨ;

    :cond_3
    :goto_0
    iput-object v1, p1, Let8$ᐨ;->ˋ:Let8$ᐨ;

    iput-object v1, p1, Let8$ᐨ;->ˎ:Let8$ᐨ;

    return-void
.end method

.method public final ՙ(Lrz;Lt00;)V
    .locals 4

    new-instance v0, Let8$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Let8$ᐨ;-><init>(Let8;Lrz;Lt00;)V

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object p1

    iget-wide v1, p0, Let8;->ˊ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    iput-object p1, v0, Let8$ᐨ;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Let8;->ˊʼ(Let8$ᐨ;)V

    invoke-interface {p2, v0}, Lt00;->ॱˎ(Lbe2;)Lt00;

    :cond_0
    return-void
.end method

.method public ٴ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Let8;->ˎ:Z

    if-nez v0, :cond_0

    sget-object v0, Ldt8;->ˊ:Ldt8;

    invoke-interface {p1, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Let8;->ˎ:Z

    :cond_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Let8;->ˋ:Let8$ᐨ;

    const/4 v0, 0x0

    iput-object v0, p0, Let8;->ˋ:Let8$ᐨ;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Let8$ᐨ;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p1, Let8$ᐨ;->ˋ:Let8$ᐨ;

    iput-object v0, p1, Let8$ᐨ;->ˋ:Let8$ᐨ;

    iput-object v0, p1, Let8$ᐨ;->ˎ:Let8$ᐨ;

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Let8;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p3}, Lt00;->ˊˋ()Lt00;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Let8;->ՙ(Lrz;Lt00;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void
.end method
