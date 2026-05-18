.class public final Lt79;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lfl1;

.field public ˋ:Z

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt79;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lt79;->ˊ:Lfl1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt79;->ˋ:Z

    return-void
.end method

.method public static synthetic ॱ(Lt79;Lhg9;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkc9;

    iget-object p0, p0, Lt79;->ॱ:Landroid/content/Context;

    invoke-direct {v0, p0}, Lkc9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lel1;

    const-string v1, "memperf"

    invoke-direct {p0, v1}, Lel1;-><init>(Ljava/lang/String;)V

    const-string v1, "w_pgid"

    invoke-virtual {p0, v1, p2}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "crver"

    const-string v1, "0.0.2.umeng"

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "k_st"

    iget-object v1, v0, Lkc9;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "w_url"

    iget-object v1, v0, Lkc9;->ʼ:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wl_tpss"

    iget-wide v1, v0, Lkc9;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wl_jpss"

    iget-wide v1, v0, Lkc9;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wl_npss"

    iget-wide v1, v0, Lkc9;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wl_heap"

    iget-wide v1, v0, Lkc9;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wf_heap_used_rate"

    iget v1, v0, Lkc9;->ॱॱ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wl_graphics"

    iget-wide v1, v0, Lkc9;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "wl_vmsize"

    iget-wide v0, v0, Lkc9;->ʻ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p2, Lhg9;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p1, Lhg9;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lhg9;->ˊ(Lel1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhg9;->ˊ:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
