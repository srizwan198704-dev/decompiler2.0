.class public Les/sn;
.super Ljava/lang/Object;

# interfaces
.implements Les/hp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sn$b;,
        Les/sn$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Les/sn$c;

.field public e:J

.field public f:Les/sn$b;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/sn;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sn;->e:J

    iput p1, p0, Les/sn;->b:I

    iput p2, p0, Les/sn;->c:I

    return-void
.end method

.method public static synthetic b(Les/sn;)Les/gp3;
    .locals 0

    invoke-virtual {p0}, Les/sn;->g()Les/gp3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Les/sn;)Les/sn$b;
    .locals 0

    iget-object p0, p0, Les/sn;->f:Les/sn$b;

    return-object p0
.end method

.method public static synthetic d(Les/sn;)I
    .locals 0

    iget p0, p0, Les/sn;->b:I

    return p0
.end method

.method public static synthetic e(Les/sn;)I
    .locals 0

    iget p0, p0, Les/sn;->c:I

    return p0
.end method

.method public static synthetic f(Les/sn;)J
    .locals 2

    iget-wide v0, p0, Les/sn;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(Les/gp3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sn;->h(Les/gp3;)V

    return-void
.end method

.method public final g()Les/gp3;
    .locals 4

    iget-object v0, p0, Les/sn;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/16 v2, 0x1000

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v3, Les/gp3;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v3, p0, v2, v1}, Les/gp3;-><init>(Les/hp3;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/sn;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Les/gp3;

    iget-object v1, v3, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Les/gp3;)V
    .locals 2

    iget-object v0, p0, Les/sn;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Les/sn$b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Les/sn;->f:Les/sn$b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Les/sn;->d:Les/sn$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sn$c;->a()V

    :cond_0
    new-instance v0, Les/sn$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/sn$c;-><init>(Les/sn;Les/sn$a;)V

    iput-object v0, p0, Les/sn;->d:Les/sn$c;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Les/sn;->d:Les/sn$c;

    const-string v2, "ProduceTask"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Les/sn;->d:Les/sn$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sn$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/sn;->d:Les/sn$c;

    :cond_0
    return-void
.end method
