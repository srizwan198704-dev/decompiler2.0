.class public final Lx39;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic ˊ:Lxa9;

.field public final synthetic ॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxa9;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lx39;->ˊ:Lxa9;

    iput-object p2, p0, Lx39;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx39;->ˊ:Lxa9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxa9;->ˏ:Z

    iget-object v0, p0, Lx39;->ॱ:Ljava/util/Map;

    const-string v1, "diagnosis_interrupt"

    const-string v2, "timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx39;->ॱ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lx39;->ˊ:Lxa9;

    iget-wide v3, v3, Lxa9;->ˋ:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "diagnosis_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx39;->ˊ:Lxa9;

    iget-object v1, v0, Lxa9;->ʼ:Lxa9$ᐨ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx39;->ॱ:Ljava/util/Map;

    check-cast v1, Lwa9$ᐨ;

    invoke-virtual {v1, v0, v2}, Lwa9$ᐨ;->ॱ(Lxa9;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lx39;->ˊ:Lxa9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxa9;->ˎ:Z

    return-void
.end method
