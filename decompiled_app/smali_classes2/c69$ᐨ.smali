.class public final Lc69$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lc69;


# direct methods
.method public constructor <init>(Lc69;)V
    .locals 0

    iput-object p1, p0, Lc69$ᐨ;->ॱ:Lc69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-boolean v0, v0, Lc69;->ॱॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-wide v3, v2, Lc69;->ˋॱ:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lc69;->ˏॱ:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v2, v2, Lc69;->ʼ:Lk15;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lk15;->ˊ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-boolean v0, v0, Lc69;->ॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc69;->ʽ:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc69;->ॱ:Z

    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-object v1, v0, Lc69;->ˊ:Landroid/os/Handler;

    iget-object v0, v0, Lc69;->ॱˋ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-wide v1, v0, Lc69;->ʽ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc69;->ʽ:J

    iget-boolean v0, v0, Lc69;->ॱ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-wide v1, v0, Lc69;->ʽ:J

    iget-wide v3, v0, Lc69;->ˏ:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Lc69;->ͺ:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc69;->ˋ:Ljava/lang/Thread;

    invoke-static {v2}, Lc69;->ॱ(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lc69;->ˊ(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, v0, Lc69;->ʼ:Lk15;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, v0, Lc69;->ʼ:Lk15;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk15;->ॱ(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc69;->ˋॱ:J

    iget-object v0, p0, Lc69$ᐨ;->ॱ:Lc69;

    iget-object v1, v0, Lc69;->ʻ:Landroid/os/Handler;

    iget-object v2, v0, Lc69;->ॱˊ:Ljava/lang/Runnable;

    iget-wide v3, v0, Lc69;->ˎ:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
