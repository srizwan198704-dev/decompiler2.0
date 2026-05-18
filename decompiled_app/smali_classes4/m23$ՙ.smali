.class public final Lm23$ՙ;
.super Lm23$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation


# instance fields
.field public final synthetic ˊ:Lm23;


# direct methods
.method public constructor <init>(Lm23;Lrz;)V
    .locals 0

    iput-object p1, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-direct {p0, p2}, Lm23$ﾞ;-><init>(Lrz;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lrz;)V
    .locals 13

    iget-object v0, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-static {v0}, Lm23;->ॱᶥ(Lm23;)J

    move-result-wide v0

    iget-object v2, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-static {v2}, Lm23;->ॱㆍ(Lm23;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-virtual {v2}, Lm23;->ʴ()J

    move-result-wide v2

    iget-object v4, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-static {v4}, Lm23;->ॱꜟ(Lm23;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    iget-object v0, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-static {v0}, Lm23;->ॱᶥ(Lm23;)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    invoke-virtual/range {v7 .. v12}, Lm23;->ﾟॱ(Lrz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lm23;->ॱꞌ(Lm23;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-static {v0}, Lm23;->ॱﹳ(Lm23;)Z

    move-result v0

    iget-object v1, p0, Lm23$ՙ;->ˊ:Lm23;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm23;->ᐝʽ(Lm23;Z)Z

    :try_start_0
    iget-object v1, p0, Lm23$ՙ;->ˊ:Lm23;

    sget-object v2, Lk23;->ॱ:Lk23;

    invoke-virtual {v1, v2, v0}, Lm23;->ﾞॱ(Lk23;Z)Ll23;

    move-result-object v0

    iget-object v1, p0, Lm23$ՙ;->ˊ:Lm23;

    invoke-virtual {v1, p1, v0}, Lm23;->ᵢ(Lrz;Ll23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm23$ՙ;->ˊ:Lm23;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lm23;->ﾟॱ(Lrz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lm23;->ॱꞌ(Lm23;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
