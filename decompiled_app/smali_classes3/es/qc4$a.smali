.class public Les/qc4$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qc4;->C(Landroid/content/Context;Ljava/lang/String;Les/qc4$d;Z)Les/qc4$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/qc4$d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/qc4$d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/qc4$a;->a:Ljava/lang/String;

    iput-object p2, p0, Les/qc4$a;->b:Les/qc4$d;

    iput-object p3, p0, Les/qc4$a;->c:Landroid/content/Context;

    iput-object p4, p0, Les/qc4$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Les/qc4$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Les/gq4;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Les/qc4$a;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Les/qc4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Les/qc4$e;

    invoke-direct {v5}, Les/qc4$e;-><init>()V

    instance-of v6, v4, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    check-cast v4, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    invoke-virtual {v4, v1, v2}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->R(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_7

    aget-wide v1, v0, v8

    iput-wide v1, v5, Les/qc4$e;->a:J

    aget-wide v3, v0, v7

    sub-long/2addr v1, v3

    iput-wide v1, v5, Les/qc4$e;->b:J

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    instance-of v6, v4, Les/z62;

    if-eqz v6, :cond_2

    check-cast v4, Les/z62;

    invoke-virtual {v4, v1, v2}, Les/z62;->v(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_7

    aget-wide v1, v0, v8

    iput-wide v1, v5, Les/qc4$e;->a:J

    aget-wide v3, v0, v7

    sub-long/2addr v1, v3

    iput-wide v1, v5, Les/qc4$e;->b:J

    goto :goto_0

    :cond_2
    instance-of v6, v4, Les/bg2;

    if-eqz v6, :cond_5

    check-cast v4, Les/bg2;

    invoke-static {v0}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Les/bg2;->c(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/qc4$a;->b:Les/qc4$d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Les/qc4$d;->a(Les/qc4$e;)V

    :cond_3
    return-void

    :cond_4
    aget-wide v1, v0, v8

    iput-wide v1, v5, Les/qc4$e;->a:J

    aget-wide v1, v0, v7

    iput-wide v1, v5, Les/qc4$e;->b:J

    goto :goto_0

    :cond_5
    instance-of v3, v4, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

    if-eqz v3, :cond_6

    check-cast v4, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

    invoke-virtual {v4, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->n(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v5, Les/qc4$e;->a:J

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v5, Les/qc4$e;->b:J

    goto :goto_0

    :cond_6
    invoke-interface {v4, v1, v2, v0}, Lcom/estrongs/android/pop/netfs/INetFileSystem;->getLeftSpaceSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Les/qc4$e;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Les/qc4$e;->a:J

    :cond_7
    :goto_0
    iget-object v0, p0, Les/qc4$a;->b:Les/qc4$d;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Les/qc4$d;->a(Les/qc4$e;)V

    :cond_8
    sget-object v0, Les/qc4;->e:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Les/qc4;->e:Ljava/util/HashMap;

    iget-object v2, p0, Les/qc4$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_9
    iget-object v0, p0, Les/qc4$a;->b:Les/qc4$d;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Les/qc4$d;->a(Les/qc4$e;)V

    goto :goto_3

    :cond_a
    :goto_1
    iget-object v0, p0, Les/qc4$a;->b:Les/qc4$d;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Les/qc4$d;->a(Les/qc4$e;)V
    :try_end_2
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method
