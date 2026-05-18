.class public Lm23;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm23$ʹ;,
        Lm23$י;,
        Lm23$ՙ;,
        Lm23$ﾞ;
    }
.end annotation


# static fields
.field public static final ʽॱ:J


# instance fields
.field public ʻ:J

.field public ʻॱ:J

.field public ʼ:Z

.field public ʽ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:Lmz;

.field public ˊॱ:J

.field public final ˋ:Z

.field public ˋॱ:Z

.field public final ˎ:J

.field public final ˏ:J

.field public ˏॱ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ͺ:Z

.field public ॱˊ:B

.field public ॱˋ:Z

.field public ॱˎ:J

.field public final ॱॱ:J

.field public ॱᐝ:I

.field public ᐝ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ᐝॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm23;->ʽॱ:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lm23;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lm23;-><init>(ZJJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(ZJJJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    new-instance v0, Lm23$ᐨ;

    invoke-direct {v0, p0}, Lm23$ᐨ;-><init>(Lm23;)V

    iput-object v0, p0, Lm23;->ˊ:Lmz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm23;->ʼ:Z

    iput-boolean v0, p0, Lm23;->ˋॱ:Z

    iput-boolean v0, p0, Lm23;->ͺ:Z

    const-string v0, "unit"

    invoke-static {p8, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lm23;->ˋ:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    iput-wide v0, p0, Lm23;->ˎ:J

    goto :goto_0

    :cond_0
    invoke-virtual {p8, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v2, Lm23;->ʽॱ:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm23;->ˎ:J

    :goto_0
    cmp-long p1, p4, v0

    if-gtz p1, :cond_1

    iput-wide v0, p0, Lm23;->ˏ:J

    goto :goto_1

    :cond_1
    invoke-virtual {p8, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lm23;->ʽॱ:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm23;->ˏ:J

    :goto_1
    cmp-long p1, p6, v0

    if-gtz p1, :cond_2

    iput-wide v0, p0, Lm23;->ॱॱ:J

    goto :goto_2

    :cond_2
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lm23;->ʽॱ:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm23;->ॱॱ:J

    :goto_2
    return-void
.end method

.method public static synthetic ʽᐝ(Lm23;)J
    .locals 2

    iget-wide v0, p0, Lm23;->ˊॱ:J

    return-wide v0
.end method

.method public static synthetic ˊʼ(Lm23;J)J
    .locals 0

    iput-wide p1, p0, Lm23;->ˊॱ:J

    return-wide p1
.end method

.method public static synthetic ˋʼ(Lm23;)Z
    .locals 0

    iget-boolean p0, p0, Lm23;->ˋॱ:Z

    return p0
.end method

.method public static synthetic ՙ(Lm23;Lrz;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm23;->ﹳॱ(Lrz;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic ٴ(Lm23;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm23;->ˋॱ:Z

    return p1
.end method

.method public static synthetic ॱˍ(Lm23;)J
    .locals 2

    iget-wide v0, p0, Lm23;->ॱॱ:J

    return-wide v0
.end method

.method public static synthetic ॱـ(Lm23;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lm23;->ˏॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic ॱᐧ(Lm23;)Z
    .locals 0

    iget-boolean p0, p0, Lm23;->ͺ:Z

    return p0
.end method

.method public static synthetic ॱᐨ(Lm23;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm23;->ͺ:Z

    return p1
.end method

.method public static synthetic ॱᶥ(Lm23;)J
    .locals 2

    iget-wide v0, p0, Lm23;->ˎ:J

    return-wide v0
.end method

.method public static synthetic ॱㆍ(Lm23;)Z
    .locals 0

    iget-boolean p0, p0, Lm23;->ॱˋ:Z

    return p0
.end method

.method public static synthetic ॱꜟ(Lm23;)J
    .locals 2

    iget-wide v0, p0, Lm23;->ʻ:J

    return-wide v0
.end method

.method public static synthetic ॱꞌ(Lm23;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lm23;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic ॱﹳ(Lm23;)Z
    .locals 0

    iget-boolean p0, p0, Lm23;->ʼ:Z

    return p0
.end method

.method public static synthetic ᐝʽ(Lm23;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm23;->ʼ:Z

    return p1
.end method

.method public static synthetic ᐨॱ(Lm23;)J
    .locals 2

    iget-wide v0, p0, Lm23;->ˏ:J

    return-wide v0
.end method

.method public static synthetic ᵔ(Lm23;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lm23;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public ʴ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm23;->ﹺ(Lrz;)V

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ʻˋ(Lrz;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ꜝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm23;->ﹺ(Lrz;)V

    :cond_0
    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm23;->ᶥॱ()V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lm23;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lm23;->ॱॱ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lm23;->ॱˋ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm23;->ʴ()J

    move-result-wide v0

    iput-wide v0, p0, Lm23;->ʻ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm23;->ॱˋ:Z

    :cond_1
    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm23;->ᶥॱ()V

    return-void
.end method

.method public ᐝˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm23;->ﹺ(Lrz;)V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ᐝˋ(Lrz;)V

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lm23;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lm23;->ॱॱ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3}, Lt00;->ˊˋ()Lt00;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    iget-object p2, p0, Lm23;->ˊ:Lmz;

    invoke-interface {p1, p2}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_1
    return-void
.end method

.method public ᵢ(Lrz;Ll23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public final ᶥॱ()V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lm23;->ॱˊ:B

    iget-object v0, p0, Lm23;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lm23;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lm23;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lm23;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lm23;->ˏॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lm23;->ˏॱ:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public ᶫ()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lm23;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꓸॱ()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lm23;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜟॱ()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lm23;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﹳॱ(Lrz;Z)Z
    .locals 7

    iget-boolean v0, p0, Lm23;->ˋ:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lm23;->ॱˎ:J

    iget-wide v2, p0, Lm23;->ˊॱ:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iput-wide v2, p0, Lm23;->ॱˎ:J

    if-nez p2, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lg00;->ॱʼ()J

    move-result-wide v1

    iget v3, p0, Lm23;->ॱᐝ:I

    if-ne v0, v3, :cond_1

    iget-wide v5, p0, Lm23;->ᐝॱ:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    :cond_1
    iput v0, p0, Lm23;->ॱᐝ:I

    iput-wide v1, p0, Lm23;->ᐝॱ:J

    if-nez p2, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Lg00;->ʽ()J

    move-result-wide v0

    iget-wide v2, p0, Lm23;->ʻॱ:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iput-wide v0, p0, Lm23;->ʻॱ:J

    if-nez p2, :cond_3

    return v4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ﹶ(Lrz;)V
    .locals 2

    iget-boolean v0, p0, Lm23;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lm23;->ॱᐝ:I

    invoke-virtual {p1}, Lg00;->ॱʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lm23;->ᐝॱ:J

    invoke-virtual {p1}, Lg00;->ʽ()J

    move-result-wide v0

    iput-wide v0, p0, Lm23;->ʻॱ:J

    :cond_0
    return-void
.end method

.method public final ﹺ(Lrz;)V
    .locals 11

    iget-byte v0, p0, Lm23;->ॱˊ:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iput-byte v1, p0, Lm23;->ॱˊ:B

    invoke-virtual {p0, p1}, Lm23;->ﹶ(Lrz;)V

    invoke-virtual {p0}, Lm23;->ʴ()J

    move-result-wide v0

    iput-wide v0, p0, Lm23;->ˊॱ:J

    iput-wide v0, p0, Lm23;->ʻ:J

    iget-wide v0, p0, Lm23;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v7, Lm23$ՙ;

    invoke-direct {v7, p0, p1}, Lm23$ՙ;-><init>(Lm23;Lrz;)V

    iget-wide v8, p0, Lm23;->ˎ:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lm23;->ﾟॱ(Lrz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lm23;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-wide v0, p0, Lm23;->ˏ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v7, Lm23$י;

    invoke-direct {v7, p0, p1}, Lm23$י;-><init>(Lm23;Lrz;)V

    iget-wide v8, p0, Lm23;->ˏ:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lm23;->ﾟॱ(Lrz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lm23;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-wide v0, p0, Lm23;->ॱॱ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v7, Lm23$ʹ;

    invoke-direct {v7, p0, p1}, Lm23$ʹ;-><init>(Lm23;Lrz;)V

    iget-wide v8, p0, Lm23;->ॱॱ:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lm23;->ﾟॱ(Lrz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lm23;->ˏॱ:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public ﾞॱ(Lk23;Z)Ll23;
    .locals 3

    sget-object v0, Lm23$ﹳ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Ll23;->ˏ:Ll23;

    goto :goto_0

    :cond_0
    sget-object p1, Ll23;->ॱॱ:Ll23;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", first="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Ll23;->ˋ:Ll23;

    goto :goto_1

    :cond_3
    sget-object p1, Ll23;->ˎ:Ll23;

    :goto_1
    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Ll23;->ᐝ:Ll23;

    goto :goto_2

    :cond_5
    sget-object p1, Ll23;->ʻ:Ll23;

    :goto_2
    return-object p1
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lm23;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lm23;->ॱॱ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm23;->ॱˋ:Z

    iput-boolean v0, p0, Lm23;->ͺ:Z

    iput-boolean v0, p0, Lm23;->ʼ:Z

    :cond_1
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public ﾟॱ(Lrz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method
