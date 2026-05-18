.class public final Lt79$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Landroid/os/Handler;

.field public final synthetic ˎ:Lhg9;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:J

.field public final synthetic ॱॱ:I

.field public final synthetic ᐝ:Lt79;


# direct methods
.method public constructor <init>(Lt79;JILandroid/os/Handler;Lhg9;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lt79$ﹳ;->ᐝ:Lt79;

    iput-wide p2, p0, Lt79$ﹳ;->ॱ:J

    iput p4, p0, Lt79$ﹳ;->ˊ:I

    iput-object p5, p0, Lt79$ﹳ;->ˋ:Landroid/os/Handler;

    iput-object p6, p0, Lt79$ﹳ;->ˎ:Lhg9;

    iput-object p7, p0, Lt79$ﹳ;->ˏ:Ljava/lang/String;

    iput p8, p0, Lt79$ﹳ;->ॱॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lt79$ﹳ;->ॱ:J

    sub-long/2addr v0, v2

    iget v2, p0, Lt79$ﹳ;->ˊ:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lt79$ﹳ;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt79$ﹳ;->ᐝ:Lt79;

    iget-object v1, p0, Lt79$ﹳ;->ˎ:Lhg9;

    iget-object v2, p0, Lt79$ﹳ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt79;->ॱ(Lt79;Lhg9;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "collect "

    invoke-static {v1, v0}, Ldi9;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lt79$ﹳ;->ˋ:Landroid/os/Handler;

    iget v1, p0, Lt79$ﹳ;->ॱॱ:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
